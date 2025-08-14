version: 2

sources:
  - name: SALES_SCHEMA
    database: SALES_DATABASE   # Your Snowflake DB
    schema: SALES_SCHEMA             # Your Snowflake schema
    tables:
      - name: COSTS
	  - name: CUSTOMERS
