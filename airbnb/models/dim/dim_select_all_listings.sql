
{{
  config (
    materialized = 'view'
  )
}}

select * from {{ref('dim_listings_cleansed')}}
