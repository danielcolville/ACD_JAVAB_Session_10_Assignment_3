INSERT INTO `bank`.`customer`
(`c_id`,`cname`,`mno`,`address`,`city`,`DOB`)
VALUES
('C4','Ankur',838289,'Domlur','Bangalore','1999-09-11');
select cname from customer having count(*)>2;
select * from customer group by cname;
select * from customer order by cname;