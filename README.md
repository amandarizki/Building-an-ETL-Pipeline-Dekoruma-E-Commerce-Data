# E-COMMERCE DATA SCRAPING EXPLORATION
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
project/

├── README.md

├── retail_scrape_explore.ipynb

├── retail_data_load.sql

├── cleaned_retail_data.csv

├── staging_retail_data.csv

├── requirements.txt

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
  * BeautifulSoup
  * requests
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
