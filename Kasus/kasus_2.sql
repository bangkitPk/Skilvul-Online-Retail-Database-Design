-- Melihat 3 produk yang paling sering dibeli oleh pelanggan
SELECT B.id AS "id_barang", B.nama_barang, COUNT(DP.id_barang) AS jumlah_pembelian
FROM detail_pesanan DP
JOIN barang B ON DP.id_barang = B.id
GROUP BY B.id
ORDER BY jumlah_pembelian DESC
LIMIT 3;
