*membuat struktur barang :
CREATE TABLE barang(
	kode_barang char(3) PRIMARY KEY,
	nama_barang varchar(20),
	satuan varchar(10),
	harga int(11)
)

*membuat isi barang :
- INSERT INTO namatabel VALUES (nilai1,nilai2,nilai-n);
- INSERT INTO barang VALUES ('B01','Buku tulis','lusin',75000),
- INSERT INTO barang VALUES ('B02','Pulpen','lusin',50000),
- INSERT INTO barang VALUES ('B03,'Pengahapus','lusin',20000);
- INSERT INTO namatabel (kolom1,kolom2,kolom-n)
  VALUES (nilai1,nilai2,nilai-n)
- INSERT INTO barang (kode_barang,nama_barang,satuan,harga)
  VALUES ('B04','Peraut','lusin',45000);

*delete barang :
- DELETE FROM namatabel [WHERE kondisi];
- DELETE FROM barang WHERE 'B04'='Peraut';

*select barang :
- SELECT * FROM barang;
- SELECT kolom1,kolom2,kolom-n FROM namatabel;
- SELECT kode_barang,nama_barang FROM barang;
- SELECT * FROM namatabel WHERE kode_barang='B02';
- SELECT * FROM barang WHERE nama_barang='Stabilo';
- SELECT * FROM namatabel WHERE harga>50000;

*update barang :
- UPDATE barang SET nama_barang='Peraut'
  WHERE 'B03';
- UPDATE barang SET nama_barang='Peraut'
  WHERE 'B03';
- UPDATE barang SET nama_barang='Penghapus'
  WHERE 'B03'; 