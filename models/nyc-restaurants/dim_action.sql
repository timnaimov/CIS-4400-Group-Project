-- models/dim_action.sql

SELECT
    ACTION_ID AS action_id,
    Action_Key AS action_key
FROM {{ source('nyc_restaurants', 'action_table') }}