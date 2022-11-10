1.CREATE DATABASE pegawai

2.SELECT * FROM 'pegawai' WHERE 1
3.SELECT idpegawai, namalengkap, gaji FROM pegawai;
4.SELECT idpegawai, namabelakang, gaji, tunjangan AS KEY jumlah_tunjangan FROM pegawai';
5.SELECT idpegawai, namabelakang, gaji, tunjangan,'' AS KEY total_peendapatan FROM pegawai';




6.CREATE TABLE pegawai
( id_pengawai int(7) PRIMARY KEY,
 nama_lengkap varchar(255), 
email varchar(255), 
telepon varchar(255),
alamat int(23),
tgl_kontrak int(23),
id_join int(23),
gaji int(23),
tunjangan int(23),
id_meneger int(23),
id_departemen int(24)
); 

7.ALTER TABLE mahasiswa RENAME TO pegawai;

INSERT INTO pegawai 
(id_pengawai,nama_lengkap,email,telepon,alamat,tgl_kontrak,id_join,gaji,tunjangan,id_meneger,id_departemen) VALUES
(1,'fansyah dwi krisnady', 'fansyahdwi204@gmail.com','0859148396821','Palimanan Cirebon Jawa Barat',20202000,20, 3000000,200000,5,3);
(2,'Widad najmatul kautsar', 'widad209@gmail.com','0859148396821','losari Cirebon Jawa Barat',20102000,34, 3000000,200000,5,3),
(3,'Friska Tiara Put', 'Friska2039@gmail.com','0859148396821','losari Cirebon Jawa Barat',20102000,31, 3000000,200000,1,1)

9.SELECT id_pengawai,nama_lengkap,gaji FROM pegawai
10.SELECT id_pengawai,nama_lengkap,gaji,tunjangan FROM pegawai
11.SELECT id_pengawai FROM pegawai
12.SELECT tunjangan, gaji AS total_pendapat FROM pegawai

INSERT INTO pegawai (id_pengawai,nama_lengkap,email,telepon,alamat,tgl_kontrak,id_join,gaji,tunjangan,id_meneger,id_departemen) 
VALUES (06,'lincoln burrows', 'line@yahoo.com','0859275384544','California amerika',2008-09-01,06, 1750000,NULL,05,08)


13.SELECT gaji FROM pegawai
14.SELECT * FROM `pegawai` ORDER BY nama_lengkap DESC 
15.SELECT * FROM `pegawai` ORDER BY nama_lengkap ASC 





