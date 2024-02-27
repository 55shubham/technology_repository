{{ config(materialized='table') }}


select policy_number,
policy_bind_date,
policy_state,
policy_csl,
policy_premium_received,
policy_annual_premium,
umbrella_limit,
policy_type
from    {{ ref('policyffversion') }};
