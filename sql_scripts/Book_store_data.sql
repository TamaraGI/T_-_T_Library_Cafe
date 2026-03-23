Create Database Library_Cafe


CREATE TABLE Customers (
  Customer_id int,
  Customer_name varchar (250),
  Age_Group int,
  Gender varchar (250),
  Suburb varchar (250),
  Race Varchar (250),
  );

  Create TABLE Orders (
  Order_id int,
  Order_number int,
  Order_amount int,
  Order_date datetime,
  Sale_Type varchar (250),
  );

  Create Table Books (
  Book_id int,
  Title varchar (250),
  Author varchar (250),
  Genre varchar (250),
  );

  Create Table Book_Store (
  Store_id int,
  Store_name varchar (250),
  City varchar (250),
  );

  CREATE TABLE Date (
  Date_id int,
  Day int,
  Month int,
  Year int,
  );

  Create TABLE Sales (
  Sales_id int,
  Book_id int,
  Order_id int,
  Store_id int,
  Date_id int,
  Customer_id int,
  Unit_price int,
  quantity_sold int,
  total_sold_amount int,
  );

 

  

 