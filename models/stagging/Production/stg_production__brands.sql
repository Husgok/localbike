select 
brand_id,
brand_name 
from {{ source('Production_localbike', 'brands') }}