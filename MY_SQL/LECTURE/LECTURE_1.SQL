-- CREATE TABLE & DATABASE & insert DATA & SHOW TABLE


1.  \sql

2.  \connect root@localhost:3306

3. show databases;

4.  create database node5to7;

5. use node5to7;

6. show Tables;

-- 7.  create new table

 8. create table user(
     firstname varchar(30),
     lastname varchar(30),
     email varchar(50),
     gender varchar(10),
     mobileNo int(10),
);

--  9. desc user;
--            or
--     describe user;

-- 10. 
 insert into user(firstname, lastname, email, gender, mobileNo) values("Himangi", "Vaghasiya", "hv@test.com", "Female",98521478 );

-- insert all fields

 insert into user values("Vishva", "Vaghasiya", "vv@test.com", "Female",98521478 );

-- insert many data

insert into user values
("Jisha", "Vadera", "jv@test.com", "Female",98521478 ),
("Priya", "Kamani", "pk@test.com", "Female",98521478 );

select * from user;

select firstname from user;

