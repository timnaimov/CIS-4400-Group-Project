-- models/dim_date.sql

SELECT
    DAY_MONTH AS day_month,
    DAY_WEEK AS day_week,
    Date_Key AS date_key
FROM {{ source('nyc_restaurants', 'date_table') }}