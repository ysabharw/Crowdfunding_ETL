# Crowdfunding_ETL


## Project Overview

This project is part of an ETL (Extract, Transform, Load) mini-project that focuses on building an ETL pipeline using Python and Pandas. The project involves extracting data from CSV files, transforming the data to meet specific requirements, and loading the processed data into a PostgreSQL database. The project includes the following elements:

* Data extraction from CSV files.
* Data transformation (cleaning, formatting, and validating the data).
* Data loading into a PostgreSQL database.
* A visualization of the database schema in the form of an Entity-Relationship Diagram (ERD).

## Repository Structure 

Crowdfunding_ETL/
│
├── .venv/                    # Virtual environment directory
│
├── Resources/                # Directory containing data files
│   ├── campaign.csv          # CSV file for campaign data
│   ├── category.csv          # CSV file for category data
│   ├── contacts.csv          # CSV file for contacts data
│   ├── subcategory.csv       # CSV file for subcategory data
│   ├── crowdfunding_db_schema.sql  # SQL file to create the database schema
│   └── ERD.png               # ERD (Entity-Relationship Diagram) of the database
│
├── ETL_Mini_Project_YSabharwal.ipynb  # Jupyter Notebook for the ETL process
├── README.md                 # Project documentation
└── .DS_Store                 # MacOS metadata (ignore if using Windows/Linux)



## Data Sources

The data used in this project is stored in the `Resources` folder:

* `campaign.csv`: Contains information about crowdfunding campaigns.
* `category.csv`: Contains the categories of campaigns.
* `contacts.csv`: Contains contact information for campaign owners.
* `subcategory.csv`: Contains subcategory information related to each campaign.

## ERD (Entity-Relationship Diagram)

The project follows the following database design, as represented in the ERD.png:

## ETL Process

1. **Extract** : The data is extracted from the CSV files using Pandas.
2. **Transform** : The data undergoes transformations such as cleaning, handling missing values, and ensuring data integrity.
3. **Load** : The processed data is loaded into the PostgreSQL database using SQLAlchemy and the `psycopg2` library.

## How to Use the Project

1. **Run the ETL process** : The Jupyter notebook contains all the steps to load the data.
2. **Query the database** : After running the ETL pipeline, you can use SQL queries to explore the database and verify the data.

## Contact Information

For any inquiries, please contact:

* **Yashita Sabharwal**
