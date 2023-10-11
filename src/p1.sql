create table employees {
  id int,
  name text,
  position text,
  department text,
  salary numeric
  primary key (id)
}

create table sales {
  order_id int,
  customer_id int,
  product_id int,
  quantity int,
  sale_date DATE,
  primary key (order_id),
  foreign key (order_id) references inventories(order_id),
  foreign key (customer_id) references customers(customer_id) on delete cascade,
  foreign key (product_id) references inventories(product_id) on delete cascade
}

create table customers {
  customer_id int,
  customer_name text,
  city text,
  primary key (customer_id)
}

create table orders {
  order_id int,
  order_date DATE,
  customer_id int,
  total_amount numeric,
  primary key (order_id),
  foreign key (customer_id) references customers(customer_id) on delete cascade
}

create table inventories {
  product_id int,
  product_name text,
  quantity int,
  price numeric,
  primary key (product_id)
}
