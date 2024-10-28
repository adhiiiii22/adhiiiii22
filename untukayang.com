<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Surat untuk Ayang Cantik</title>
    <style>
        /* Mengatur gaya untuk background dan font */
        body {
            font-family: 'Comic Sans MS', sans-serif;
            background-color: #DE3163; /* Pink cerise */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            color: #ffffff;
        }
        .container {
            max-width: 600px;
            padding: 20px;
            background-color: rgba(0, 0, 0, 0.7); /* Background semi-transparan */
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            text-align: center;
            border-radius: 10px;
        }
        h1 {
            color: #ff8c94;
        }
        p {
            font-size: 1.2em;
            line-height: 1.6;
        }
        .heart {
            width: 100px; /* Ukuran GIF hati */
            margin: 20px 0; /* Margin atas dan bawah */
        }
        .button {
            display: inline-block;
            margin-top: 20px;
            padding: 15px 25px;
            font-size: 1em;
            color: #ffffff;
            background-color: #ff5e78;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .button:hover {
            background-color: #ff8c94;
        }
        .message {
            display: none;
            margin-top: 20px;
            font-size: 1.2em;
            color: #ffffff;
        }
        .gift {
            margin-top: 20px;
            width: 100px;
            animation: bounce 1s infinite;
        }
        /* Efek animasi bounce untuk GIF */
        @keyframes bounce {
            0%, 100% { transform: translateY(0); }
            50% { transform: translateY(-10px); }
        }
        /* Link yang bisa ditap */
        .tap-link {
            color: #ff8c94;
            text-decoration: none;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Untuk Cantikku</h1>
        <p>cantikku, aku cuman mau bilang, aku bersyukur sama ayang. aku sayang banget sama ayang. aku bener bener beruntung banget, tiap hari sama ayang adalah anugerah yang buat aku makin bersyukur buat jalani hari hari.</p>
        <p>ayang adalah alasan senyumku, semangatku, dan sumber kebahagiaanku. terimakaci ya ayang, udah menjadi yang terbaik dalam hidupku. semoga kita langgeng sampai nikah bahkan sampai kita jadi kakek nenek ya ayang. wuffyuuu</p>
        
        <!-- Mengganti simbol hati dengan GIF hati -->
        <img src="https://images.app.goo.gl/XVFUhXAWApQQ2zwS6" alt="Heart GIF" class="heart"> <!-- Ganti dengan URL GIF hati -->

        <p>dari pacar ayang,</p>
        <p><strong>[rizky adhi s]</strong></p>

        <!-- Coba Ayang Tab -->
        <button class="button" onclick="showMessage()">Lihat Pesan Spesial Untuk Ayang</button>
        
        <!-- Silakan di Tap ya Ayang Cantik -->
        <div class="message" id="message">
            sayang banget sama ayang, ayang punya aku, pacar aku. tetep jadi punya aku sampai kapanpun dan selamanya yaa. tetep jadi yg terimut, yg tercomel, yg selalu ngangenin tiap hari dan tiap waktu. maaci ya udah baca text yg aku buat untuk ayang. <br>
            <a href="https://example.com" target="_blank" class="tap-link">Klik di sini untuk kejutan!</a>
        </div>

        <!-- GIF untuk mempercantik tampilan -->
        <img src="https://images.app.goo.gl/wKBnTcYug8jej74K8" alt="Gift untuk ayang" class="gift"> <!-- Ganti dengan URL GIF baru -->
    </div>

    <script>
        // JavaScript untuk menampilkan pesan spesial saat button ditekan
        function showMessage() {
            const message = document.getElementById('message');
            message.style.display = 'block';
        }
    </script>
</body>
</html>
