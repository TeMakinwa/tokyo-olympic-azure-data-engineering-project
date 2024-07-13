# Tokyo Olympic | Azure Data Engineering Project

## Description
This project showcases data engineering on Azure using Tokyo Olympics data sourced from Kaggle and uploaded to this repository.

## Architecture
<img src="images/architecture.png">

## About Dataset
This dataset includes details of over 11,000 athletes across 47 disciplines and 743 teams participating in the 2021 (2020) Tokyo Olympics. It provides information on athletes, coaches, and teams, as well as entries by gender. The dataset contains names, represented countries, disciplines, competitor genders, and coaches' names.

Source(Kaggle): [2021 Olympics in Tokyo](https://www.kaggle.com/datasets/arjunprasadsarkhel/2021-olympics-in-tokyo)

## Azure Services Used
1. Azure Data Lake Storage Gen 2: Primary storage for raw and transformed data
2. Azure Synapse Analytics: Ingestion, Pipeline and Data Warehouse and Analytics
   - Notebook: Data Transformation
   - Lake Database: Table Storage for analytics
   - Pipeline: For Loop activity (Copy Data activity) and Notebook activity.
<img src="images/resources.png">

## Workflow
### Pipeline
<img src="images/pipeline/forloop and notebook pipeline.png">

### Ingestion

### Transformation

### Analytics




