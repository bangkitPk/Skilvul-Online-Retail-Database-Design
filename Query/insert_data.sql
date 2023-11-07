-- Insert data tabel pelanggan
INSERT INTO pelanggan (nama, email, alamat, no_telepon)
VALUES ('Hafizhan Shidqi', 'hafizhnshdq@gmail.com', 'Jalan Mawar No. 123, Kelurahan Cempaka, Kecamatan Kelapa Gading, Jakarta Utara, 14240, DKI Jakarta, Indonesia', '081234567890'),
       ('Gandhi Wibowo', 'gandhiwbw@gmail.com', 'Jalan Kenanga No. 89, Kelurahan Tulip, Kecamatan Kebayoran Baru, Jakarta Selatan, 45678, DKI Jakarta, Indonesia', '084567890123'),
       ('Benny Putra', 'bennyputra@gmail.com', 'Jalan Anggrek No. 45, Kelurahan Dahlia, Kecamatan Cilandak, Jakarta Selatan, 12345, DKI Jakarta, Indonesia', '082345678901'),
       ('Abdurrahman', 'abdurrahman@gmail.com', 'Jalan Melati No. 34, Kelurahan Kenanga, Kecamatan Kuta, Bali, 80361, Bali, Indonesia', '084567890123'),
       ('Gustian','', 'Jalan Sudirman No. 78, Kelurahan Dago, Kecamatan Coblong, Bandung, 40132, Jawa Barat, Indonesia', '088901234567'),
       ('Lia Pertiwi', 'liapertiwi@gmail.com', 'Jalan Malioboro No. 67, Kelurahan Wirobrajan, Kecamatan Gondokusuman, Yogyakarta, 55231, DI Yogyakarta, Indonesia', '087890123456'),
       ('Nadia Gustiana', 'nadiagustiana@gmail.com', 'Jalan Mahakam No. 12, Kelurahan Tawangsari, Kecamatan Semarang Barat, Semarang, 50144, Jawa Tengah, Indonesia', '085678901234'),
       ('Nanda Aditya', 'nandaadit123@gmail.com', 'Jalan Pemuda No. 45, Kelurahan Darmo, Kecamatan Wonokromo, Surabaya, 60281, Jawa Timur, Indonesia', '083456789012'),
       ('Tania Rahmadhini', 'taniarhmdini@gmail.com', 'Jalan Raya Surabaya No. 56, Kelurahan Asemrowo, Kecamatan Asemrowo, Surabaya, 60182, Jawa Timur, Indonesia', '085703456123'),
       ('Debby Jayadi Nugroho', 'debbyjn071@gmail.com', 'Jalan Sisingamangaraja No. 90, Kelurahan Sibuaya, Kecamatan Padang, Padang, 25117, Sumatera Barat, Indonesia', '085098247461');

-- Insert data tabel kategori_barang
INSERT INTO kategori_barang (nama_kategori, deskripsi, tanggal_penambahan)
VALUES	('Elektronik', 'Kategori ini mencakup berbagai macam perangkat elektronik, seperti smartphone, laptop, televisi, kamera, dan perangkat rumah pintar', '2023-11-02'),
		('Pakaian', 'Kategori ini mencakup beragam pakaian, mulai dari pakaian sehari-hari hingga pakaian formal', '2023-11-02'),
        ('Sepatu', 'Anda akan menemukan berbagai jenis sepatu, termasuk sepatu olahraga, sepatu kasual, sepatu formal, dan sandal', '2023-11-02'),
        ('Perhiasan', 'Kategori ini berisi berbagai perhiasan, seperti cincin, kalung, gelang, anting-anting, dan perhiasan lainnya', '2023-11-02'),
        ('Olahraga', 'Di sini, Anda akan menemukan berbagai macam peralatan olahraga dan pakaian olahraga', '2023-11-02'),
        ('Alat Dapur dan Rumah Tangga', 'Kategori ini mencakup peralatan dapur seperti panci, wajan, dan peralatan rumah tangga seperti blender, setrika, dan mesin cuci', '2023-11-02'),
        ('Kesehatan', 'Kategori Kesehatan berisi berbagai produk dan perangkat yang berkaitan dengan kesehatan', '2023-11-04'),
        ('Hobi', 'Kategori ini mencakup perlengkapan untuk mendukung hobi Anda seperti lukisan, menjahit, dan peralatan musik', '2023-11-04'),
        ('Kecantikan', 'Anda dapat menemukan produk kecantikan di sini, seperti kosmetik, peralatan kecantikan, dan produk perawatan kulit', '2023-11-04'),        
        ('Perlengkapan Bayi dan Anak', 'Kategori ini berisi produk untuk bayi dan anak-anak, seperti popok, pakaian bayi, peralatan makan, serta mainan untuk anak-anak', '2023-11-04');

-- Insert data tabel barang
INSERT INTO barang (nama_barang, harga, stok, deskripsi, id_kategori)
VALUES 	('Smartphone Samsung Galaxy S21', 6999000, 5, 'Ponsel pintar terbaru dengan fitur canggih', 1),
		('Sneaker Olahraga Pria', 250000, 20, 'Sepatu olahraga ringan untuk atletik', 3),
        ('TV LED 55 Inch', 8499000, 5, 'TV LED berkualitas tinggi dengan resolusi tinggi', 1),
        ('Kemeja Oxford Pria', 165000, 25, 'Kemeja formal untuk tampilan yang elegan', 2),
        ('Dress Sifon Maxi', 135000, 20, 'Gaun panjang untuk acara formal', 2),
        ('Kaos V-Neck Pria', 99000, 40, 'Kaos pria dengan model V-neck yang modis', 2),
        ('Jeans Denim Wanita', 155000, 40, 'Celana jeans nyaman untuk gaya kasual', 2),
        ('Sepatu Formal Pria', 167000, 30, 'Sepatu formal untuk tampilan elegan', 3),
        ('Sepatu Wanita Heels Tinggi', 139000, 30, 'Sepatu wanita dengan heels tinggi untuk tampilan elegan', 3),
        ('Raket Badminton Yonex', 210000, 10, 'Raket badminton Yonex dengan kualitas super', 5),
        ('Jersey Badminton Profesional', 95000, 50, 'Jersey badminton dengan desain profesional', 5),
        ('Panci Set Stainless Steel', 168000, 25, 'Set panci berkualitas untuk memasak', 6),
        ('Blender Multifungsi', 485000, 20, 'Blender dengan berbagai fungsi untuk memasak dan minuman', 6),
        ('Set Pisau Dapur', 130000, 50, 'Set pisau dapur dengan berbagai ukuran', 6),
        ('Kalung Mutiara', 1200000, 20, 'Kalung mutiara elegan untuk tampilan yang anggun', 4),
        ('Gitar Akustik Yamaha', 1630000, 20, 'Gitar akustik berkualitas tinggi untuk musisi pemula hingga profesional', 8),
        ('Kamera DSLR Canon', 1415000, 15, 'Kamera DSLR untuk fotografi yang menghasilkan gambar berkualitas tinggi', 8),
        ('Set Makeup Profesional', 275000, 40, 'Set lengkap makeup profesional dengan berbagai peralatan', 9),
        ('Krim Anti-Penuaan', 232000, 40, 'Krim anti-penuaan untuk perawatan kulit muda', 9),
        ('Parfum Wanita Elegan', 59999, 50, 'Parfum wanita dengan aroma yang memikat', 9),
        ('Palet Eyeshadow Urban Decay', 135000, 50, 'Palet eyeshadow dari Urban Decay dengan berbagai warna trendi', 9),
        ('Blush On Chanel', 167000, 50, 'Blush on dari Chanel untuk rona pipi yang cantik', 9),
        ('Set Pakaian Bayi Lucu', 128000, 30, 'Pakaian bayi dengan desain lucu untuk si kecil', 10),
        ('Popok Bayi Ekstra Absorben', 56600, 50, 'Popok bayi dengan daya serap tinggi', 10),
        ('Botol Susu Anti-Tumpah', 464700, 50, 'Botol susu anti-tumpah untuk si kecil', 10),
        ('Kipas Angin Meja', 159700, 35, 'Kipas angin meja dengan berbagai pengaturan kecepatan', 1),
        ('Speaker Bluetooth Portabel', 325000, 20, 'Speaker Bluetooth portabel dengan suara berkualitas tinggi', 1),
        ('Gaun Pesta Malam Elegan', 190000, 20, 'Gaun pesta malam elegan untuk acara khusus', 2),
        ('Jeans Slim Fit Pria', 464700, 20, 'Jeans slim fit pria dengan desain trendi', 2),
        ('Dress Anak Perempuan', 85500, 50, 'Botol susu anti-tumpah untuk si kecil', 2),
        ('Kaos Polos Berkualitas', 55000, 40, 'Botol susu anti-tumpah untuk si kecil', 2),
        ('Celana Panjang Wanita', 135000, 20, 'Botol susu anti-tumpah untuk si kecil', 2),
        ('Sepatu Olahraga Nike Air Max', 819000, 20, 'Sepatu olahraga Nike Air Max dengan desain keren', 3),
        ('Sepatu Kasual Pria Adidas', 840000, 20, 'Sepatu kasual pria Adidas dengan kualitas tinggi', 3),
        ('Sepatu Wanita Adidas', 600000, 20, 'Sepatu wanita dari merk Adidas yang nyaman digunakan', 3),
        ('Cincin Berlian Emas Putih', 7252000, 8, 'Cincin berlian dengan desain elegan dan berlian berkualitas', 4),
        ('Gelang Perak Elegan', 359000, 10, 'Gelang perak elegan dengan desain klasik', 4),
        ('Bola Sepak Premier League', 230000, 10, 'Bola sepak Premier League dengan desain kualitas tinggi', 5),
        ('Jersey Sepak Bola Barcelona', 125000, 25, 'Jersey FC Barcelona untuk para penggemar sepak bola', 5),
        ('Pelindung Lutut Olahraga', 170900, 50, 'Pelindung lutut yang nyaman untuk olahraga dan aktivitas fisik', 5),
        ('Sepatu Bola Nike Mercurial', 949000, 10, 'Sepatu Bola Nike Mercurial dengan kualitas terbaik', 5),
        ('Termometer Digital', 279860, 25, 'Termometer digital akurat untuk mengukur suhu tubuh', 7),
        ('Alat Pijat Shiatsu', 699860, 15, 'Alat pijat Shiatsu untuk meredakan ketegangan otot', 7),
        ('Alat Inhalasi Nebulizer', 489000, 20, 'Alat inhalasi nebulizer untuk perawatan pernapasan', 7),
        ('Pelindung Wajah Medis', 139.000, 30, 'Pelindung wajah medis untuk keamanan tambahan', 7),
        ('Set Alat Lukis Profesional', 329000, 10, 'Set alat lukis profesional dengan berbagai jenis kuas dan cat', 8),
        ('Set Make Up Revlon', 249000, 15, 'Set make up lengkap dari Revlon untuk penampilan glamor', 9),
        ('Perawatan Kulit Garnier', 159000, 25, 'Paket perawatan kulit dari Garnier untuk kulit sehat dan segar', 9),
        ('Paket Kutek OPI', 89000, 30, 'Paket kutek OPI dengan berbagai warna cantik untuk kuku Anda', 9),
        ('Set Kuas Make Up Profesional', 169000, 18, 'Set kuas make up profesional dengan berbagai jenis kuas untuk aplikasi make up yang presisi', 9);

-- Insert data tabel pesanan
INSERT INTO pesanan (waktu_pesanan, total_biaya, id_pelanggan)
VALUES	('2023-10-29 08:30:00', 6999000, 1), -- 1 || 1
		('2023-10-29 09:15:00', 500000, 2), -- 2 * 2 || 2
        ('2023-11-01 10:00:00', 8499000, 3), -- 3 || 3
		('2023-11-01 11:30:00', 330000, 4), -- 4 * 2 || 4
		('2023-11-01 12:45:00', 135000, 6), -- 5 || 5
		('2023-11-01 13:30:00', 99000, 5), -- 6 || 6
		('2023-11-01 14:15:00', 155000, 7), -- 7 || 7
		('2023-11-01 15:00:00', 139000, 8), -- 9 || 8
		('2023-11-01 16:30:00', 167000, 10), -- 8 || 9
		('2023-11-02 17:45:00', 305000, 9), -- 10, 11 || 10
		('2023-11-02 18:30:00', 519700, 1), -- 31, 29 || 11
		('2023-11-02 19:15:00', 1630000, 2), -- 16 || 12
		('2023-11-03 20:00:00', 308999, 9), -- 20, 47 || 13
		('2023-11-03 21:30:00', 159000, 4), -- 48 || 14
		('2023-11-04 22:45:00', 279860, 5); -- 42 || 15

-- Insert data tabel detail_pesanan
INSERT INTO detail_pesanan (jumlah, subtotal, id_pesanan, id_barang)
VALUES	(1, 6999000, 1, 1),
		(2, 500000, 2, 2),
		(1, 8499000, 3, 3),
		(2, 330000, 4, 4),
        (1, 135000, 5, 5),
        (1, 99000, 6, 6),
        (1, 155000, 7, 7),
        (1, 139000, 8, 9),
        (1, 167000, 9, 8),
        (1, 210000, 10, 10),
        (1, 95000, 10, 11),
        (1, 55000, 11, 31),
        (1, 464700, 11, 29),
        (1, 1630000, 12, 16),
        (1, 59999, 13, 20),
        (1, 249000, 13, 47),
        (1, 159000, 14, 48),
        (1, 279860, 15, 42);