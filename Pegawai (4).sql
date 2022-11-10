CREATE TABLE jabatan(
	id_jabatan int(10) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nama_jabatan varchar(30) NOT NULL
);

CREATE TABLE divisi(
	id_divisi int(10) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nama_divisi varchar(30) NOT NULL
);

CREATE TABLE data_pegawai(
	nik int(10) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nama varchar(30) NOT NULL,
    alamat varchar(30) NOT NULL,
    id_jabatan int(10) NOT NULL,
    id_divisi int(10) NOT NULL,
    FOREIGN KEY (id_jabatan) REFERENCES jabatan(id_jabatan),
    FOREIGN KEY (id_divisi) REFERENCES divisi(id_divisi)
);

