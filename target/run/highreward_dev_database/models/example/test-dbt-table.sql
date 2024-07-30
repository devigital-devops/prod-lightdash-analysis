
  create view "high_rewards"."dbt"."test-dbt-table__dbt_tmp"
    
    
  as (
    SELECT * FROM public.test-dbt-table
  );