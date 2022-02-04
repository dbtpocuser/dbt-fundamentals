select 
    customer_id,
    first_name,
    first_name as first_name22,
    first_name as first_name333,
    first_name as first_name444,
    last_name
from {{ ref('stg_customers')}}


