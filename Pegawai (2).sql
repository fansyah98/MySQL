## Praktik-2 ##
1) CREATE TABLE penjualan(
	id_pelanggan char(3),
    id_produk char(3),
    jumlah int(5)
);

2) INSERT INTO penjualan VALUES
(1, 1, 15),
(2, 2, 30),
(3, 1, 15),
(4, 4, 50),
(5, 5, 25)

3) SELECT id_produk, SUM(jumlah) FROM penjualan GROUP BY id_produk;

4) SELECT id_produk, jumlah FROM penjualan WHERE id_produk ='4';

5) CREATE TABLE barang (
    kode_brg char(10),
    nama_brg char(15),
    harga_modal int ,
    harga_beli int,
    stok int
    );

INSERT INTO barang VALUES
('B01', 'Sabun', '2000', '2500', '15'),
('B02', 'Pasta Gigi', '2500', '3000', '15'),
('B03', 'Sikat Gigi', '3000', '4000', '10'),
('B04', 'Rokok', '6000', '7000', '30'),
('B05', 'Korek Api', '500', '600', '10')

6) SELECT * FROM barang
WHERE nama_brg LIKE '%i';

7) SELECT * FROM barang
WHERE nama_brg LIKE 'S%';

8) SELECT * FROM barang
WHERE stok LIKE '1%';

9) SELECT * FROM barang WHERE nama_brg LIKE 'R%';

10) SELECT * FROM barang WHERE nama_brg NOT LIKE '%i%'