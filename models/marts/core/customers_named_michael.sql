{{
    config(materialized='ephemeral')
}}

SELECT 
    * 
FROM 
{{ ref('stg_customers') }} as c
Where c.first_name = "Michael"