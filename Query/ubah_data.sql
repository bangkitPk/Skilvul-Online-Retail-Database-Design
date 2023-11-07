-- Ubah data barang id 1 pada tabel barang
UPDATE online_retail.barang
SET
	nama_barang = "AC Aqua Japan",
    harga = 2500000,
    stok = 10,
    deskripsi = "Pendingin udara yang handal dan efisien dengan fitur canggih untuk menjaga suhu ruangan tetap nyaman sepanjang hari",
    id_kategori = 1
WHERE id = 1;

-- Ubah data pelanggan id 1 pada tabel pelanggan
UPDATE online_retail.pelanggan
SET
	nama = "Bangkit Putra Kristana",
    email = "bangkitputrakristana@gmail.com",
    alamat = "Kab. Kediri Jawa Timur, Indonesia",
    no_telepon = "085904396946"
WHERE id = 1;

-- Ubah data kategori id 5 pada tabel kategori_barang
UPDATE online_retail.kategori_barang
SET
	nama_kategori = "Sekolah",
    deskripsi = "Menyediakan berbagai macam peralatan sekolah untuk buah hati",
    tanggal_penambahan = current_date()
WHERE id = 5;
