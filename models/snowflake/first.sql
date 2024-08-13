{{ config(materialized='view') }}
select * from  {{source("sample_data","USER_LOGS")}}