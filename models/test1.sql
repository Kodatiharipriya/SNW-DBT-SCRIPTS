{{
    config(
        alias='testView',
        materialized='table',
        transient='true'
    )
}}

select 1 ID, 'Jiyaan' Name
