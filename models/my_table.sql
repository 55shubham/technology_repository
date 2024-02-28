-- my_model.sql

{{ config(
    materialized='table'
) }}

SELECT
    id,
    name,
    age
FROM
    {{ ref('my_table') }};
