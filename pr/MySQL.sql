create database project_dbmss;
use  project_dbmss;

-- Niche Changed haii ;
-- CREATE TABLE User_account(name VARCHAR(50), 
--     account_number BIGINT PRIMARY KEY,
--     gender VARCHAR(2),
--     aadhar_id BIGINT,
--     DOB DATE,
--     address VARCHAR(20),
--     account_type VARCHAR(10),
--     contact BIGINT
--   );

create table login(
u_name VARCHAR(50) NOT NULL,
password VARCHAR(50) NOT NULL,
PRIMARY KEY ( u_name )
);




show tables;
INSERT INTO user_account VALUES('Vishal Singh' ,
       1002,
       'mankotia412vishal@gmail.com' ,
       100200300,
       '11111',
       '78', 
       '98',85);
select * from user_account;

select * from login;



 













 CREATE TABLE User_account(name VARCHAR(50), 
    DOB BIGINT,
    gender VARCHAR(87),
    aadhar_id BIGINT,
    account_number BIGINT PRIMARY KEY,
    address BIGINT,
    account_type VARCHAR(10),
    contact BIGINT
  );
