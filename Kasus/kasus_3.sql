-- Melihat Kategori barang yang paling banyak barangnya
SELECT KB.id AS "id_kategori", KB.nama_kategori, COUNT(B.id_kategori) AS "jumlah_barang"
FROM kategori_barang KB
JOIN barang B ON KB.id = B.id_kategori
GROUP BY KB.id
ORDER BY COUNT(B.id_kategori) DESC
LIMIT 1;