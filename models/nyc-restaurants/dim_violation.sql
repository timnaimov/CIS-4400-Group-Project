-- models/dim_violation.sql

SELECT
    VIOLATION_ID AS violation_id,
    VIOLATION_CODE AS violation_code,
    VIOLATION_DESCRIPTION AS violation_description,
    INSPECTION_DATE AS inspection_date,
    CRITICAL_FLAG AS critical_flag,
    Violation_Key AS violation_key
FROM {{ source('nyc_restaurants', 'violation_table') }}