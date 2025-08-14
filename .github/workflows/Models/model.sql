select *
from {{ source('SALES_SCHEMA','COSTS','CUSTOMERS') }}
