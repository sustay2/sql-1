select c.customer_name, o.order_date, o.total_amount, avg(o.total_amount) over(partition by c.customer_id) as avg_total_amount
from customers c
join orders o on c.customer_id = o.customer_id
where c.city = 'New York';
