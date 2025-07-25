# Mini-project - SQL Database
🔗 [Presentation](https://docs.google.com/presentation/d/1qOmZj7tuXD8oG1uDNAGgKsALt7whfRQIttRb_Z-MHD0/edit?usp=sharing)

## Datasets
From Kaggle: \
[Electric car sales (2010-2024)](https://www.kaggle.com/datasets/jainaru/electric-car-sales-2010-2024) \
[CO2 emissions by country](https://www.kaggle.com/datasets/thedevastator/global-fossil-co2-emissions-by-country-2002-2022)

## Initial research questions
Are Electric car sales correlated with reduced CO₂ emisions per country? \
If so, is the correlation inversely proportional, are CO₂ emisions reduced when electric car sales grow?

## Repo contents
### Jupyter Notebooks
Repo includes 5 notebooks:
- Initial Data Assesment.ipynb
- Cleaning:
  - Clean CO2 table.ipynb
  - Clean EV_sales table.ipynb
- Merging tables & final cleaning.ipynb
- Data Visualization.ipynb

### CSV table
- ev_co2_final.csv contains the table with clean data.

### SQL
- mini-project-sql-database.mwb file contains the schema of the table, and its .sql version contains forward-engineered SQL query.
- queries.sql file contains SQL queries we run on the data.

### File dirs
Initial datasets:
- EVsales_data
- co2_data

CSV files resulting from SQL queries:
- querytocsv



