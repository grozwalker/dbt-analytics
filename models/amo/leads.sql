{{
    config(
        materialized='table'
    )
}}

select * from {{ source('raw_amocrm', 'leads') }}