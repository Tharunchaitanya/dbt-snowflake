{{ config(materialized='table') }}
select * from  {{source("sample_data","USER_LOGS")}}