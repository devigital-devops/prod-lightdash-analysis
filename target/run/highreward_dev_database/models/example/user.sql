
  create view "high_rewards"."dbt"."user__dbt_tmp"
    
    
  as (
    Select * from public.user
  );