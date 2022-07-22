DROP DATABASE CMS_DB;
CREATE DATABASE CMS_DB;

--To display the all databases 
SELECT name
FROM sys.databases;

DROP TABLE IF EXISTS contact_info
--contacts personal info
CREATE TABLE contact_info
( contact_id VARCHAR(5) NOT NULL,
first_name VARCHAR(20),
middle_name VARCHAR(20),
last_name VARCHAR(20),
mobile_no VARCHAR(20),
email VARCHAR(20),
dob DATE,
address_line VARCHAR(100),
city VARCHAR(20),
post_code VARCHAR(20),
CONSTRAINT PK_contact PRIMARY KEY (contact_id,last_name)
)

INSERT INTO contact_info (contact_id, first_name, last_name,mobile_no, email, dob, address_line, city, post_code) 
VALUES ('1','raman','Singh','9876783462','mmt@mail.com','2018-05-05','shastri nagar, jaipur','jaipur','400607');
INSERT INTO contact_info (contact_id, first_name,middle_name, last_name,mobile_no, email, dob, address_line, city, post_code) 
VALUES ('2','matre','kumar','raj','5571456327','nhe@mail.com','2021-07-06','badi chopad','Delhi','400877');
INSERT INTO contact_info (contact_id, first_name, middle_name,last_name,mobile_no, email, dob, address_line, city, post_code) 
VALUES ('3','shubh','kumar','Singh','883456523','tew@mail.com','2022-08-09','manpada','Mumbai','400567');
select * from contact_info;