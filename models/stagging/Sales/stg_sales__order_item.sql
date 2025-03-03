select CONCAT(order_id, '_', item_id,'_',product_id) AS order_item_id,
 order_id,
 item_id,
 product_id,
 quantity as item_quantity,
 list_price as unit_price,
 discount,
 (list_price * quantity) * (1-discount) as total_order_item_amount

from {{ source('Sales_localbike', 'order_items') }}