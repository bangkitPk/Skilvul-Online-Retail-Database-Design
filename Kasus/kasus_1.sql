-- Masukkan data pesanan baru dari pelanggan dengan id 1
INSERT INTO pesanan (waktu_pesanan, total_biaya, id_pelanggan)
VALUES ('2023-11-05 10:00:00', 877000, 1);

-- Simpan id pesanan yang baru saja ditambahkan ke dalam variabel
SET @last_pesanan_id = LAST_INSERT_ID();

-- Masukkan detail pesanan untuk barang pertama
INSERT INTO detail_pesanan (jumlah, subtotal, id_pesanan, id_barang)
VALUES (2, 330000, @last_pesanan_id, 4);

-- Masukkan detail pesanan untuk barang kedua
INSERT INTO detail_pesanan (jumlah, subtotal, id_pesanan, id_barang)
VALUES (1, 250000, @last_pesanan_id, 2);

-- Masukkan detail pesanan untuk barang ketiga
INSERT INTO detail_pesanan (jumlah, subtotal, id_pesanan, id_barang)
VALUES (3, 297000, @last_pesanan_id, 6);