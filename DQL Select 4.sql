create database DQL_pizza;
use DQL_pizza;

create table pizza(
pizza_id varchar(10),
cust_id varchar(10),
partner_id varchar(10),
pizza_name varchar(15),
pizza_type varchar(15),
order_date DATE,
amount BIGINT(20)
);
create Table customer (cust_id varchar(10),
cust_name varchar(20),
cust_phone BIGINT(20),
cust_address varchar(20));
create Table delivery_partner (partner_id varchar(10),
partner_name varchar(15),
rating BIGINT(20);
 Select pizza_name,
 max(count(pizza_name)) as No.sold from pizza;