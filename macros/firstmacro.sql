{% macro tharun() %}
{% set sql %}
select 'tharun'
{%endset%}
{% set results=run_query(sql)%}
{% do results.print_table() %}
{%endmacro%}