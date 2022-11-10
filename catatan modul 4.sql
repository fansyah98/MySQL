*membuat table film*
CREATE TABLE film (
	id int(4) PRIMARY KEY,
    judul varchar(64),
    jenis varchar(64),
    harga int(5)
);

*mengisi tabel film*
INSERT INTO film VALUES
(1,'Spiderman', 'Fiksi', '30000'),
(2,'Captain Amerika', 'Fiksi', '30000'),
(3,'Mr.Bean', 'Drama', '20000'),
(4,'Conjuring', 'Komedi', '35000')

*membuat tabel jenisfilm*
CREATE TABLE jenisfilm (
	id int(4) PRIMARY KEY,
    jenis varchar(64),
    harga int(5)
);

*mengisi tabel jenisfilm*
INSERT INTO jenisfilm VALUES
(1,'Horor', '15000'),
(2,'Komedi', '35000'),
(3,'Drama', '20000'),
(4,'Action', '50000'),
(5,'Fiksi', '30000')

*membuat tabel pelanggan*
CREATE TABLE pelanggan (
	id int(4) PRIMARY KEY,
	nama varchar(64),
	kota varchar(64)
);

*mengisi tabel pelanggan*
INSERT INTO pelanggan VALUES
(1,'Nuril', 'Kuningan'),
(2,'Wildan', 'Jakarta'),
(3,'Sabrina', 'Cikampek'),
(4,'Zahra', 'Bandung'),
(5,'Dadang', 'Bandung'),
(6,'Shela', 'Kuningan')

SELECT jenis AS type FROM jenisfilm;

SELECT j.jenis, j.harga FROM jenisfilm j;

*menggabungkan tabel film dan jenis film*
SELECT * FROM film, jenisfilm;

*menampilkan yang ada di tabel film*
SELECT * FROM jenisfilm WHERE jenis IN (SELECT jenis FROM film);

*menampilkan yang tdk ada di tabel film*
SELECT * FROM jenisfilm WHERE jenis NOT IN (SELECT jenis FROM film);

*tdk menampilkan harga jenisfilm yang terkecil dari film*
SELECT * FROM jenisfilm WHERE harga > any (SELECT harga FROM film);

*tdk menampilkan harga jenisfilm yang terbesar dari film*
SELECT * FROM jenisfilm WHERE harga < any (SELECT harga FROM film);

*menampilkan harga yang terbesar*
SELECT * FROM jenisfilm WHERE harga >= ALL (SELECT harga FROM jenisfilm);

*mengurutkan data berdasarkan judul*
SELECT * FROM film order by judul;

*mengurutkan data berdasarkan judul menaik A-Z*
SELECT * FROM film order by judul asc;

*mengurutkan data berdasarkan judul menurun dari Z-A*
SELECT * FROM film order by judul desc;

*menampilkan kota pelanggan*
SELECT DISTINCT kota FROM pelanggan;

*menampilkan 2 query pencarian*
SELECT jenis, judul FROM film WHERE jenis = 'Fiksi' UNION SELECT jenis, judul FROM film WHERE jenis = 'Komedi';

