select sum(quantity) as total_quantity, avg(quantity) as avg_quantity, sum(quantity * price) as total_sales, avg(quantity * price) as avg_sales
from sales s
join inventories i
on s.product_id = i.product_id;
