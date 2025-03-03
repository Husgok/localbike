select 
product_id ,
product_name 
from 
{{ source('Production_localbike', 'products') }}