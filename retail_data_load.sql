/*
==========================================================================================================================================================
Query ini dibuat untuk pengelolaan dan pengolahan data hasil scraping website dekoruma. Mulai dari pembuatan database, tabel, dan normalisasi apabila diperlukan.
==========================================================================================================================================================
*/

-- 1. Membuat Database
-- Query ini digunakan untuk membuat database
CREATE DATABASE milestone1; --(Note: Ini seharusnya berada pada halaman query yang berbeda, tetapi saya copy di sini  agar menjadi 1 file sql)

-- 2. Membuat Table Staging
-- Query ini digunakan untuk membuat table "staging"
CREATE TABLE staging (
		id SERIAL,
		nama_produk VARCHAR (250),
		harga_sebelum_diskon INT,
		diskon FLOAT,
		harga_setelah_diskon INT,
		jumlah_terjual_ulasan VARCHAR (250),
		gratis_ongkir VARCHAR (250)
		);

-- Query ini digunakan untuk mengambil semua data dari tabel "staging", tetapi dalam hal ini digunakan untuk memastikan apakah kolom pada table "staging" sudah sesuai
SELECT * FROM staging;

-- Query ini digunakan untuk memasukkan data pada tabel "staging", di mana data yang digunakan berasal dari file csv
COPY staging (nama_produk, harga_sebelum_diskon, diskon, harga_setelah_diskon, jumlah_terjual_ulasan, gratis_ongkir)
FROM 'C:\Users\cleaned_retail_data.csv' DELIMITER ',' CSV HEADER; 

-- Query ini digunakan untuk mengambil semua data dari tabel "staging"
SELECT * FROM staging;

-- 3. Menormalisasi
/*
Pada kasus ini, normalisasi pada data tidak diperlukan karena seluruh kolom sudah bernilai single value (tidak ada data multiple value). 
Selain itu, data pada tabel staging tidak memiliki data duplikat. 
Setiap produk memiliki satu harga sebelum diskon, satu diskon, satu harga setelah diskon, dan satu keterangan terkait terjual atau ulasan, serta gratis ongkir yang didapatkan.
Oleh karena itu, tidak perlu dilakukan normalisasi pada data ini.
*/

-- 4. Menyimpan data ke csv
COPY staging TO 'C:\tmp\tabel_staging.csv' WITH (FORMAT csv, HEADER); -- buat folder baru tmp karena di folder lain permision denied