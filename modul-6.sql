CREATE TABLE cart(
	id int(11) PRIMARY KEY AUTO_INCREMENT,
    customer varchar(64),
    barang varchar(64)
);

INSERT INTO cart VALUES
(1, 'Andi', 'Pepsodent'),
(2, 'Tommy', 'Mouse Pad'),
(3, 'Dina', 'Pepsodent'),
(4, 'Andi', 'Mouse Pad'),
(5, 'Andi', 'Laptop'),
(6, 'Tommy', 'Printer'),
(7, 'Genji', 'Laptop'),
(8, 'Serizawa', 'Printer'),
(9, 'Tommy', 'Printer')

## mengelompokkan data yang sama berdasarkan customer =
SELECT 
customer, 
barang FROM cart 
GROUP BY customer;

SELECT 
customer, 
barang FROM cart 
GROUP BY customer ASC;

SELECT 
customer, 
barang, 
COUNT(*) FROM cart 
GROUP BY customer ASC;

SELECT 
customer, 
barang, 
COUNT(*) AS `jumlah barang` FROM cart 
GROUP BY customer ASC;

SELECT 
customer, 
GROUP_CONCAT(barang) AS `nama barang`, 
COUNT(*) AS `jumlah barang` FROM cart 
GROUP BY customer ASC;

SELECT jenis, harga FROM jenisfilm
GROUP BY jenis HAVING harga > 30000;

mencari sebuah data yg berawalan huruf 'a'
SELECT jenis, harga FROM jenisfilm
WHERE jenis LIKE 'a%';

SELECT jenis, harga FROM jenisfilm
WHERE jenis LIKE '_c%';
