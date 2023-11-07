-- Ubah data barang id 1 pada tabel barang
UPDATE online_retail.barang
SET
	nama_barang = "AC Aqua Japan",
    harga = 2500000,
    stok = 10,
    deskripsi = "Pendingin udara yang handal dan efisien dengan fitur canggih untuk menjaga suhu ruangan tetap nyaman sepanjang hari",
    id_kategori = 1
WHERE id = 1;
