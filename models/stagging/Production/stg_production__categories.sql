select 
category_id ,
category_name 
from 
{{ source('Production_localbike', 'categories') }}