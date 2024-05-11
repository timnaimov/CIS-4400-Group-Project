-- models/dim_restaurant.sql

SELECT
    DBA AS dba,
    PHONE AS phone,
    CAMIS AS camis,
    CUISINE_DESCRIPTION AS cuisine_description,
    Restaurant_Key AS restaurant_key
FROM {{ source('nyc_restaurants', 'restaurant_table') }}