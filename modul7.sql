1. CREATE DATABASE libraryti3_1;
2. CREATE TABLE category (
	category_id int PRIMARY KEY AUTO_INCREMENT,
	category_name varchar(30)
);

CREATE TABLE book (
	book_id int PRIMARY KEY AUTO_INCREMENT,
    	title varchar(30),
    	authors varchar(30),
    	publisher varchar(30)
);

3. ALTER TABLE book
ADD COLUMN category_id int(10);

4. ALTER TABLE book
ADD FOREIGN KEY (category_id)
REFERENCES category(category_id);

5. INSERT INTO category VALUES
(1, 'Komputer'),
(2, 'Telekomunikasi'),
(3, 'Jaringan')




CREATE TABLE programstudi (
	id_prodi int PRIMARY KEY AUTO_INCREMENT,
   	nama_prodi varchar(30),
	kaprodi varchar(30)
);

CREATE TABLE mahasiswa(
	id_mhs int PRIMARY KEY AUTO_INCREMENT,
    nama varchar(50),
    prodi int,
    FOREIGN KEY (prodi) REFERENCES programstudi(id_prodi)
);