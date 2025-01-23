
-- Use the `ref` function to select from other models

select *
from {{ ref('my_first_dbt_model') }}
where id = 1

-- adding line for testing , directly oushing to main branch
-- test
