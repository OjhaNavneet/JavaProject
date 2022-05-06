use wiley233;
create table product(
productId int primary key,
category int,
noOfItems int,
typeOfCategory int,
price double);
 
create table customer(
customerId int primary key,
customerName varchar(25),
address varchar(50),
phoneNumber varchar(10));

drop table product;
create table product(
productId int primary key,
productName varchar(20),
category int,
typeOfCategory int,
noOfItems int,
price double);

insert into product values(1,'harry potter',1,1,20,500),(2,'avatar1080p',2,1,30,100),(3,'bodyLotion',3,1,50,200);


create table transactionHistory(
transactionId int primary key,
customerId int,
foreign key(customerId) references customer(customerId),
productId int,
foreign key(productId) references product(productId),
quantity int,totalPrice double);
select * from customer;
update product set noOfItems=30 where category=1 and typeOfCategory=1;
select * from product;