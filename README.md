# Welcome to Dine Safe

1. Business Problem

Our database is addressing a critical business problem within the vibrant restaurant industry of New York City: the lack of easily accessible and transparent information 
regarding food safety and sanitation standards. In a city where dining out is a significant part of daily life, consumers are increasingly concerned about the cleanliness 
and hygiene practices of the establishments they patronize. However, navigating the complex landscape of official health inspection data can be daunting for the average diner. 

2. Business Impact

Dine Safe is a revolutionary data warehouse and mobile application designed to enhance food safety and sanitation standards in New York City's bustling restaurant scene. 
Leveraging NYC health inspection data and Yelp reviews, the app provides users with real-time insights into their favorite dining establishments' cleanliness and hygiene practices.
Our mission is to empower consumers with the knowledge to make informed dining choices while encouraging restaurants to maintain high standards of cleanliness and food safety. 

3. Business Persona

Dine Safe is designed for everyone, particularly food lovers, health enthusiasts, and chefs. It encourages chefs and restaurant owners to be accountable and informed on public health.

4. Data

We gathered data from NYC Open Source Data on the restaurants in NYC and all the health inspections they went through. 
In NYC it is a requirement for each restaurant to have 1 unexpected inspection per year. We also used Yelp reviews to analyze and gain insights into the NYC restaurant world. 

5. Methods

At the core of our operation lies a sophisticated tech stack designed to extract actionable insights from raw data. 
Utilizing tools like DbSchema, we process and ingest data with precision and efficiency. We then use dbt Cloud to transform our data and push it to BigQuery, ensuring seamless execution from ingestion to visualization with Tableau. 

6. Data Tools

Data Storage: Google Cloud Storage, MongoDB (used for Yelp as a reference database when extracting restaurant ratings)
 
Data Processing: Python Script to process/ingest the data
 
Data Orchestration: dbt Cloud to automate our data pipeline

Data warehouse: BigQuery for our data warehouse

Data Visualization:

https://public.tableau.com/views/Restaurantsviz/W?:language=en-US&publish=yes&:sid=&:display_count=n&:origin=viz_share_link

7. Key Features

Health Inspection Scores: Access up-to-date health inspection scores and reports for restaurants across NYC, ensuring transparency and accountability.

Pest Reports: Find out if a restaurant has had issues with roaches, mice, or other pests, giving you peace of mind before you dine.

Hygiene Practices: Discover if employees adhere to essential hygiene practices, such as regular handwashing and proper food handling.

User Ratings & Reviews: Contribute to the community by sharing your dining experiences and reading reviews from other users.

Search & Filter: Easily search for restaurants by name, cuisine, or location and filter results based on health ratings or specific hygiene criteria.
Favorites & Alerts: Save your favorite restaurants for quick access and receive alerts about any changes in their health inspection status.

<img width="300" alt="Screenshot 2024-05-16 at 9 35 34 PM" src="https://github.com/timnaimov/CIS-4400-Group-Project/assets/81783259/d14d1e77-1b14-45d3-ac91-fb3569b9c7e1">

<img width="400" alt="Screenshot 2024-05-16 at 9 35 59 PM" src="https://github.com/timnaimov/CIS-4400-Group-Project/assets/81783259/4009e8f4-5aa8-476f-bbb6-f21f5d7c64f9">




