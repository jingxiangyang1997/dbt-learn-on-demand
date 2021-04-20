with customers as (

    select
        id as customer_id,
        first_name,
        last_name

FROM {{ source('raw', 'dbt-tutorialjaffleshopcustomers') }}


)

select * from customers