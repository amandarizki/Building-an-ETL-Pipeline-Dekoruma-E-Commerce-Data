# E-COMMERCE DATA SCRAPING EXPLORATION (**Versi Bahasa Indonesia**)
Proyek pipeline data end-to-end untuk mengambil data produk e-commerce, melakukan pembersihan dan eksplorasi menggunakan Pandas, serta memuat dataset hasil proses ke dalam database PostgreSQL untuk analisis lebih lanjut.

## Ringkasan Proyek
**Retail Scrape Explore Load** mencakup proses pipeline data lengkap, meliputi:
- **Extract:** Web scraping data produk dari situs web e-commerce menggunakan Python.
- **Transform:** Pembersihan, validasi, dan eksplorasi data dengan Pandas untuk memastikan kualitas dan konsistensi.
- **Load:** Menyimpan data yang telah diproses ke PostgreSQL untuk analisis atau pelaporan.

## Tujuan
- Melatih teknik web scraping untuk mengumpulkan informasi produk terstruktur.
- Melakukan transformasi data dan analisis eksplorasi sederhana.
- Menyimpan data bersih dalam format CSV dan PostgreSQL.

## Struktur Repositori
```
project/
├── README.md
├── retail_scrape_explore.ipynb
├── retail_data_load.sql
├── cleaned_retail_data.csv
├── staging_retail_data.csv
├── requirements.txt
```

## Deskripsi File
| Nama File                     | Deskripsi                                                                                  |
| ----------------------------- | ------------------------------------------------------------------------------------------ |
| `README.md`                   | Dokumentasi proyek dan petunjuk penggunaan.                                                |
| `retail_scrape_explore.ipynb` | Notebook Jupyter yang berisi kode scraping, pembersihan, dan eksplorasi data.              |
| `retail_data_load.sql`        | Skrip SQL untuk membuat tabel dan memasukkan data ke PostgreSQL.                          |
| `cleaned_retail_data.csv`     | Dataset akhir setelah pembersihan, siap dimuat ke database.                               |
| `staging_retail_data.csv`     | Dataset sementara yang disimpan saat proses transformasi.                                  |
| `requirements.txt`            | Daftar pustaka Python yang dibutuhkan untuk menjalankan notebook dan skrip. Instal dengan `pip`. |

## Teknologi yang Digunakan
* **Python**
  * pandas
  * numpy
  * beautifulsoup4
  * requests
  * selenium
  * time
* **PostgreSQL**
* **Jupyter Notebook**
* **pgAdmin**

## Cara Menjalankan Proyek

1. **Clone repository**

   ```
   git clone https://github.com/amandarizki/ecommerce-data-scraping-exploration.git
   cd ecommerce-data-scraping-exploration
   ```

2. **Instal dependensi**

   ```
   pip install -r requirements.txt
   ```

3. **Jalankan Jupyter Notebook**

* Buka `retail_scrape_explore.ipynb`.
* Jalankan semua sel untuk:

  * Melakukan scraping data.
  * Membersihkan dan mengeksplorasi data.
  * Mengekspor data CSV yang sudah bersih.

4. **Load data ke PostgreSQL**

* Buka `retail_data_load.sql` di pgAdmin.
* Jalankan skrip untuk:

  * Membuat tabel.
  * Memasukkan data dari file CSV.

## Fitur

* Scraping data minimal 50 baris dan 4 kolom produk retail.
* Pembersihan data untuk memastikan kolom harga dan rating bertipe numerik.
* Ekspor dataset dalam format bersih dan staging.
* Memuat data terstruktur ke PostgreSQL.

---

# E-COMMERCE DATA SCRAPING EXPLORATION (**English Version**)
End-to-end data pipeline project to extract e-commerce product data, perform cleaning and exploration with Pandas, and load the processed dataset into a PostgreSQL database for further analysis.

## Project Overview
**Retail Scrape Explore Load** demonstrates an end-to-end data pipeline process, including:
- **Extract:** Web scraping product data from a retail (e-commerce) website using Python.
- **Transform:** Cleaning, validating, and exploring the data with Pandas to ensure quality and consistency.
- **Load:** Inserting the processed data into a PostgreSQL database for further analysis or reporting.

## Objectives
- Practice web scraping techniques to collect structured product information.
- Perform data transformation and simple exploratory data analysis (EDA).
- Store cleaned data in both CSV format and a PostgreSQL database.

## Repository Structure
```
project/
├── README.md
├── retail_scrape_explore.ipynb
├── retail_data_load.sql
├── cleaned_retail_data.csv
├── staging_retail_data.csv
├── requirements.txt
```

## File Description
| File Name                     | Description                                                                            |
| ----------------------------- | -------------------------------------------------------------------------------------- |
| `README.md`                   | Project overview, instructions, and documentation.                                     |
| `retail_scrape_explore.ipynb` | Jupyter Notebook containing code for web scraping, data cleaning, and exploration.     |
| `retail_data_load.sql`        | SQL script to create tables and insert cleaned data into PostgreSQL.                   |
| `cleaned_retail_data.csv`     | Final dataset after cleaning and transformation, ready for loading into the database.  |
| `staging_retail_data.csv`     | Intermediate dataset saved during the transformation process.                          |
| `requirements.txt`            | List of Python packages required to run the notebook and scripts. Install using `pip`. |

## Technologies Used

* **Python**
  * pandas
  * numpy
  * beautifulsoup4
  * requests
  * selenium
  * time
* **PostgreSQL**
* **Jupyter Notebook**
* **pgAdmin**

## How to Run the Project

1. **Clone the repository**

   ```
   git clone https://github.com/amandarizki/ecommerce-data-scraping-exploration.git
   cd ecommerce-data-scraping-exploration
   ```

2. **Install dependencies**

   ```
   pip install -r requirements.txt
   ```

3. **Run the Jupyter Notebook**

   * Open `retail_scrape_explore.ipynb`.
   * Execute all cells to:

     * Scrape the data.
     * Clean and explore the data.
     * Export cleaned CSV files.

4. **Load the data into PostgreSQL**

   * Open `retail_data_load.sql` in pgAdmin.
   * Execute the script to:

     * Create the table.
     * Insert data from the CSV files.

## Features

* Web scraping of at least 50 rows and 4 columns of retail product data.
* Data cleaning to ensure numeric types for price and ratings.
* Exporting datasets in clean and staging formats.
* Loading structured data into PostgreSQL.

## Author

Amanda Rizki Koreana

---

*This project was developed to practice data engineering and analytics workflows and can be reused as a reference for similar ETL pipelines.*

```
