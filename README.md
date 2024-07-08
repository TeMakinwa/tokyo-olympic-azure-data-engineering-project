# Tokyo Olympic | Azure Data Engineering Project

## Description
This project demonstrates data engineering on Azure using Tokyo Olympics data sourced from GitHub.

## Architecture

## About Dataset
This dataset includes details of over 11,000 athletes across 47 disciplines and 743 teams participating in the 2021 (2020) Tokyo Olympics. It provides information on athletes, coaches, and teams, as well as entries by gender. The dataset contains names, represented countries, disciplines, competitor genders, and coaches' names.

Source(Kaggle): [2021 Olympics in Tokyo](https://www.kaggle.com/datasets/arjunprasadsarkhel/2021-olympics-in-tokyo)

## Azure Services Used
1. Azure Data Lake Storage Gen 2: Primary data storage
2. Azure Synapse Analytics: Ingestion, Pipeline and Analysis
   - Notebook: Transformation Code
   - Lake Database: Table Storage for analytics
   - Pipeline: For Loop activity (Copy Data activity) and Notebook activity.


