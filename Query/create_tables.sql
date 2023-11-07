USE online_retail;

CREATE TABLE pelanggan (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nama VARCHAR(100) NOT NULL,
    email VARCHAR(50) NOT NULL,
    alamat VARCHAR(255) NOT NULL,
    no_telepon VARCHAR(15) NOT NULL
);

CREATE TABLE barang (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nama_barang VARCHAR(50) NOT NULL,
    harga INT NOT NULL,
    stok INT NOT NULL,
    deskripsi TEXT NOT NULL,
    id_kategori INT NOT NULL,
    FOREIGN KEY (id_kategori) REFERENCES kategori_barang(id)
);

CREATE TABLE kategori_barang (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nama_kategori VARCHAR(50) NOT NULL,
    deskripsi TEXT,
    tanggal_penambahan DATE NOT NULL
);

CREATE TABLE pesanan (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    waktu_pesanan DATETIME NOT NULL,
    total_biaya INT NOT NULL,
    id_pelanggan INT NOT NULL,
    FOREIGN KEY (id_pelanggan) REFERENCES pelanggan(id)
);

CREATE TABLE detail_pesanan (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    jumlah INT NOT NULL,
    subtotal INT NOT NULL,
    id_pesanan INT NOT NULL,
    id_barang INT NOT NULL,
    FOREIGN KEY (id_pesanan) REFERENCES pesanan(id),
    FOREIGN KEY (id_barang) REFERENCES barang(id)
);