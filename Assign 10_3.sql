INSERT INTO `bank`.`customer`
(`c_id`,`cname`,`mno`,`address`,`city`,`DOB`)
VALUES
('C6','John',838289,'Domlur','Bangalore','1999-09-11');
select cname from `bank`.customer group by cname having (COUNT(*)>2) ;
select * from customer group by cname;
select * from customer order by cname;