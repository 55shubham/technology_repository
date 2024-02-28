{{ config(materialized='table') }}



select 
ClaimNum  ,                  
Claim_policy_number ,        
incident_date  ,             
incident_type ,              
collision_type ,             
incident_severity  ,         
authorities_contacted,       
incident_state ,             
incident_city ,              
incident_location ,          
incident_hour_of_the_day,    
number_of_vehicles_involved, 
property_damage    ,         
bodily_injuries,             
witnesses,                   
police_report_available,     
total_claim_amount ,         
injury_claim ,               
property_claim,              
vehicle_claim,               
auto_make   ,                
auto_model ,                 
auto_year  ,                 
fraud_reported 

from    {{ ref('claim') }};   