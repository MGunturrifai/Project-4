-- Get data table
Use tokoku; 

select * from barang;
select * from kategori;
select * from customer;
select * from transaksi;
select * from transaksi where tanggal_transaksi = "2022-08-22";
select * from customer where id = 2;
select * from barang where id = 3;
select nama_barang, harga_barang from barang where id = 5;
select nama_kategori from kategori;