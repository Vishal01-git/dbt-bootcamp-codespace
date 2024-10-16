with raw_hosts as (
select * from AIRBNB.RAW.RAW_HOSTS
)
select 
id as host_id,
name as host_name,
IS_SUPERHOST,
CREATED_AT,
UPDATED_AT
from raw_hosts
