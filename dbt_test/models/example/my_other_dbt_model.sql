{{ config(materialized='table') }}

with source_data as (

    select 1 as name
    union all
    select null as name

)

select *
from source_data