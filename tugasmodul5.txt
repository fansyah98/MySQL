1. CREATE DATABASE perdagangan
2. CREATE TABLE barang(
	kode_barang varchar(6) NOT NULL PRIMARY KEY,
	nama_barang varchar(30) NOT NULL,
	satuan_barang varchar(20) NOT NULL,
    	stok_barang int(11),
	harga int(11)
	)
3. INSERT INTO barang VALUES 
	('B1', 'HARDISK', 'BUAH', '12','500000'),
	('B2', 'MP3 PLAYER', 'UNIT', '30','200000'),
	('B3', 'DVD PLAYER', 'UNIT', '50','350000'),
	('B4', 'FLASHDISK', 'BUAH', '12','100000'),
	('B5', 'MOUSE', 'BUAH', '34','50000')
4. SELECT * FROM barang
5. UPDATE barang SET nama_barang = 'TAPE', stok_barang = '25' WHERE kode_barang = 'B3';
6. SELECT nama_barang FROM barang
7. DELETE FROM barang WHERE nama_barang = 'MOUSE';
8. SELECT * FROM barang WHERE satuan_barang = 'UNIT';
9. SELECT COUNT(nama_barang) FROM barang;
10. SELECT COUNT(nama_barang), COUNT(nama_barang) FROM barang;
11. SELECT AVG(harga) FROM barang;
12. SELECT MIN(stok_barang) FROM barang;
13. SELECT MAX(stok_barang) FROM barang;