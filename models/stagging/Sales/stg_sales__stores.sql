select  store_id,
 store_name,
 phone as store_phone_number,
 email as store_email_adress,
 street as store_adress,
 city as store_city,
 state as store_state,
 zip_code as store_zip_code

from {{ source('Sales_localbike', 'stores') }}