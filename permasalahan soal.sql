Use tokoku; 

-- 1 pelanggan membeli 3 barang yang berbeda
select id_customer, customer.nama, id_barang, nama_barang, jumlah_pembelian
from transaksi inner join customer
on transaksi.id_customer = customer.id
inner join barang
on transaksi.id_barang = barang.id
where id_customer = 1;

-- Melihat 3 produk yang paling sering dibeli oleh pelanggan
select * from transaksi order by jumlah_pembelian desc limit 3 ;

-- Melihat Kategori barang yang paling banyak barangnya
select nama_barang, id_kategori, nama_kategori, max(stok_barang)
from barang inner join kategori
on barang.id_kategori = kategori.id;

-- Melihat pendapat rata-rata tiap bulan terakhir
select transaksi.tanggal_transaksi, AVG(transaksi.jumlah_pembelian*barang.harga_barang) as rata_rata_transaksi
FROM transaksi inner join barang
on transaksi.id = barang.id
GROUP BY YEAR(transaksi.tanggal_transaksi), MONTH(transaksi.tanggal_transaksi);