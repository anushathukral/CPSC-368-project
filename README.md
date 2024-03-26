# CPSC-368-project


## Project Summary
Is there a correlation between the population of a country and the levels of deforestation and local temperature change? The given datasets cover how total forest area has changed in different countries from year to year, how the population of the countries has changed, and how the local land temperatures have changed. Forested areas tend to absorb more light than deforested areas, potentially affecting local temperatures.CO2_Emissions also contribute to deforestation so adding it as a factor can contribute to the Since removing forests can alter the albedo (reflectivity) of the land surface causing local and global temperature changes we believe exploring these datasets may give insight into how closely the temperature is related to deforestation and how the population is linked to deforestation. 


## Files in Project

Assignment4Q4.ipynb file: creates insert statements from all csv files

OracleConnection.ipynb file: connects to oracledb and contains query statements and graph

ERDiagramTables.sql file: uses all er diagram and relational schemas to create tables

RunTables.sql file: the tables that we are actually using in our database and that are run on oracledb

data/annual-change-forest-area.csv dataset: has data about net forest conversion in a year and country

data/CO2_Emissions-V1.csv dataset: has data about CO2_emissions in a year and country 

data/GlobalLandTemperaturesByCountry_subset_V2.csv dataset: has data about AverageTemperature in a year and country 

data/world_population.csv dataset: has data about Population in a year and country 

## Instructions
1. Use anusha's account with username="ora_anushat" and password="a87607743"
2. Upload the "RunTables.sql" file on the database
3. run sql statements -> select * from each table; (population, climate, forest_conversion, CO2_Emissions)

