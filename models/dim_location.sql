-- models/dim_location.sql

SELECT
    BORO AS boro,
    BUILDING AS building,
    STREET AS street,
    ZIPCODE AS zipcode,
    LOCATION_ID AS location_id,
    Location_Key AS location_key
FROM {{ source('nyc_restaurants', 'location_table') }}