
  create view "high_rewards"."dbt"."test_dbt__dbt_tmp"
    
    
  as (
    SELECT * FROM public.test_dbt
  );