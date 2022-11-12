-- input data table
use tokoku;

insert into customer (nama, alamat, no_hp, jenis_kelamin) values
("Kayon", "Magetan", "085747043622", "Laki-laki"),
("Gilang", "Madiun", "081937200234", "Laki-laki"),
("Bogel", "Kediri", "087442656456", "Laki-Laki"),
("Guntur", "Madiun", "083425184789", "Laki-Laki"),
("Rifai", "Magetan", "086372946910", "Laki-laki"),
("Sulham", "Malang", "08284538177", "Laki-laki"),
("Paidi", "Sidoarjo", "087880993898", "Laki-laki"),
("Sukijo", "Bogor", "0824456789565", "Laki-laki"),
("Ria", "Magetan", "085688543675", "Perempuan"),
("Neni", "Ngawi", "081788234969", "Perempuan");

insert into kategori (nama_kategori) values
("Elektronik"),
("Makanan & Minuman"),
("Otomotif"),
("Pakaian Pria"),
("Pakain Wanita"),
("Handphone & Aksesoris"),
("Perlengkapan Rumah"),
("Kesehatan"),
("Buku & Alat Tulis"),
("Olahraga & Outdor");

insert into barang (nama_barang, harga_barang, stok_barang, id_kategori) values
("Hoodie ", 175000, 100, 4),
("Celana Pendek", 100000, 50, 4),
("Jaket", 50000, 10, 5),
("Laptop Asus Tuf Gaming", 13000000, 50, 6),
("Mie Goreng Sedap", 10000, 1000, 2),
("TV Panasonic", 1600000, 100, 1),
("Alkohol", 20000, 100, 8),
("Note Book", 10000, 80, 9),
("Sepeda Anak-Anak", 1200000, 40, 10),
("Lemari 3 Pintu", 100000, 50, 7),
("Ban Dalam", 30000, 250, 3),
("Pasmina", 40000, 300, 5),
("Masker", 15000, 100, 8),
("Asus zenfone 5", 1500000, 60, 6),
("Baju Lengan Panjang", 5000, 600, 2),
("Kulkas", 5000000, 40, 1),
("Piring Plastik", 15000, 100, 7),
("Helm Full Face", 300000, 180, 3),
("Tas Sekolah", 260000, 90, 10),
("Pensil Krayon", 25000, 280, 9);


insert into transaksi (tanggal_transaksi, jumlah_pembelian, id_customer, id_barang) values
("2022-11-15", 1, 1, 1),
("2022-11-16", 1, 5, 3),
("2022-11-16", 1, 2, 4),
("2022-11-16", 1, 3, 2),
("2022-11-21", 1, 4, 2),
("2022-11-22", 1, 9, 9),
("2022-11-22", 1, 3, 6),
("2022-11-22", 1, 1, 2),
("2022-11-25", 1, 1, 19),
("2022-10-25", 1, 6, 12),
("2022-09-22", 1, 8, 12),
("2022-09-22", 1, 7, 18),
("2022-09-22", 1, 10, 10),
("2022-08-22", 1, 5, 17),
("2022-08-22", 1, 5, 13);




 

