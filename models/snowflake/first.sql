{{ config(materialized='View') }}
select * from  {{source("sample_data","USER_LOGS")}}