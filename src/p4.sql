update inventories
set price = 3.00
where product_id = '0001';

/* increase product price by 10% */
update inventories
set price = price * 1.10;
