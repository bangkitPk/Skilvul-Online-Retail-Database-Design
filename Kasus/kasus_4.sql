-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.
SELECT AVG(total_biaya) AS "rata_rata_transaksi"
FROM pesanan
WHERE waktu_pesanan >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);