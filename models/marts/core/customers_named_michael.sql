{{
    config(materialized='ephemeral')
}}

SELECT 
* 
FROM 
{{ ref('stg_customers') }} as c 
WHERE c.first_name = 'Michael'