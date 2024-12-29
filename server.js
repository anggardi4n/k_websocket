const WebSocket = require("ws");
const db = require("./db");

const wss = new WebSocket.Server({ port: 3000 });

wss.on("connection", (ws) => {
  console.log("Client connected");

  // Kirim data dari MySQL ke klien saat koneksi terhubung
  db.query("SELECT * FROM logs", (err, results) => {
    if (err) {
      console.error("Gagal membaca data dari database:", err);
      return;
    }
    ws.send(JSON.stringify({ type: "initial_data", data: results }));
  });

  // Kirim pesan ke klien setiap 3 detik
  setInterval(() => {
    ws.send(
      JSON.stringify({ message: "Data dari server", timestamp: new Date() })
    );
  }, 3000);

  // Terima pesan dari klien
  ws.on("message", (message) => {
    console.log(`Pesan dari client: ${message}`);

    // Sistem notifikasi jika terdapat keyword spesifik
    const keyword = "penting";
    if (message.includes(keyword)) {
      ws.send(
        JSON.stringify({ type: "notification", message: "Keyword penting terdeteksi!" })
      );

      // Kirim notifikasi ke semua klien
      wss.clients.forEach((client) => {
        if (client !== ws && client.readyState === WebSocket.OPEN) {
          client.send(
            JSON.stringify({ type: "notification", message: `Notifikasi: keyword '${keyword}' ditemukan.` })
          );
        }
      });
    }

    // Simpan pesan ke database
    const query = "INSERT INTO logs (message, timestamp) VALUES (?, ?)";
    const values = [message, new Date()];
    db.query(query, values, (err, result) => {
      if (err) {
        console.error("Gagal menyimpan data ke MySQL:", err);
      } else {
        console.log("Data berhasil disimpan ke database, ID:", result.insertId);
      }
    });
  });

  ws.on("close", () => {
    console.log("Client disconnected");
  });
});

console.log("WebSocket server berjalan di ws://localhost:3000");