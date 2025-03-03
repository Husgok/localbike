select 
store_id ,
product_id,
quantity
from 
{{ source('Production_localbike', 'stocks') }}