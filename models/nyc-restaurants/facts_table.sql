-- models/facts_table.sql

SELECT
    f.SCORE,
    f.GRADE,
    f.SCORE_ID,
    f.GRADE_ID,
    f.Restaurant_Key,
    f.Location_Key,
    f.Inspection_Date_Key,
    f.Violation_Key,
    f.Inspection_Key,
    f.Action_Key,
    f.Facts_Key,
    f.Record_Date,
    f.Grade_Date
FROM {{ source('nyc_restaurants', 'facts_source_table') }} AS f  -- Adjust this if your facts are in a source table
JOIN {{ ref('dim_restaurant') }} AS r ON f.Restaurant_Key = r.restaurant_key
JOIN {{ ref('dim_location') }} AS l ON f.Location_Key = l.location_key