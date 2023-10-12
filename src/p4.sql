update inventories
set price = 300
where product_id = '101';

/* increase product price by 10% */
update inventories
set price = price * 1.10;
