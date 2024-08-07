# Tokyo Olympic | Azure Data Engineering Project

## Description
This project showcases data engineering on Azure using '2020 Tokyo Olympics' data sourced from Kaggle and uploaded to this repository. 

## Architecture
<img src="images/architecture.png">

## About Dataset
This dataset includes details of over 11,000 athletes across 47 disciplines and 743 teams participating in the 2021 (2020) Tokyo Olympics. It provides information on athletes, coaches, and teams, as well as entries by gender. The dataset contains names, represented countries, disciplines, competitor genders, and coaches' names.

Source(Kaggle): [2021 Olympics in Tokyo](https://www.kaggle.com/datasets/arjunprasadsarkhel/2021-olympics-in-tokyo)

## Azure Services Used
1. **Azure Data Lake Storage Gen 2:** Primary storage for raw and transformed data
2. **Azure Synapse Analytics** Ingestion, Pipeline and Data Warehouse and Analytics
   - Notebook: Data Transformation
   - Lake Database: Table Storage for analytics
   - Pipeline: For-Loop activity (Copy Data activity) and Notebook activity.
<img src="images/resources.png">

## Workflow
### Pipeline
<img src="images/pipeline/forloop and notebook pipeline.png">

### Ingestion
1. For data ingestion, I utilized **Azure Synapse Analytics**.
2. To streamline the process and prevent redundant creation of the copy-data activity, I employed a **for-loop** activity integrated with the **copy-data** activity.

   <img src="images/pipeline/Source_settings_for_copy_activity.png">
   
3. I defined an **array** of variables containing table names.
   
   <img src="images/pipeline/array_variables_for_loop.png">
   
4. These table names were used by the for-loop activity to iterate through and perform the necessary data copying operations.
   
   <img src="images/pipeline/copy_activity_dashboard_(source).png">

### Transformation
I utilized the **Spark Notebook** in Azure Synapse Analytics to transform data and store the transformed data into another folder named "transformed data" within **Azure Data Lake Storage Gen 2**.

Here is the link to the transformation code: [Transformation Notebook.ipynb](https://github.com/TeMakinwa/tokyo-olympic-azure-data-engineering-project/blob/main/Codes/Transformation_Notebook.ipynb)

### Analytics
I utilized the **Lake Database** service in **Azure Synapse Analytics** to create tables from the data lake.

<img src="images/analytics/lake_database_and_tables.png">

For exploratory analysis, I employed **SQL**.

Refer to the SQL script: [Tokyo Olympics SQL Script.sql](https://github.com/TeMakinwa/tokyo-olympic-azure-data-engineering-project/blob/main/Codes/Tokyo%20Olympics%20SQL%20Script.sql)




