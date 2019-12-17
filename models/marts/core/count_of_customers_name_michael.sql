SELECT 
    first_name,
    count(*) as frequency
FROM 
{{ ref('customers_named_michael') }} as c 
group by 1