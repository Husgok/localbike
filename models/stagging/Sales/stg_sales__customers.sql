select
 customer_id,
 first_name as customer_first_name,
 last_name as customer_last_name,
 coalesce(phone,'no number') as customer_phone_number,
 email as customer_email_adress,
 street as customer_adress,
 city as customer_city,
 state as customer_state,
 zip_code as customer_zip_code
from {{ source('Sales_localbike', 'customers') }}