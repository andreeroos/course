with raw_hosts as (
select * 
from AIRBNB.RAW.raw_hosts
)
SELECT
    ID as host_id, 
    NAME as host_name, 
    IS_SUPERHOST, 
    CREATED_AT, 
    UPDATED_AT
FROM
    raw_hosts