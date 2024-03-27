SELECT * FROM hospital;

SELECT * FROM hospital;

INSERT INTO hospital values(4,'BGS','kengeri',true,400.56);
INSERT INTO hospital values(5,'JSS','utthralli',false,487.98);
INSERT INTO hospital values(6,'Rajarajeshwari','kengri',false,488.98);
INSERT INTO hospital values(7,'Apollo','BTM',false,489.98);
INSERT INTO hospital values(8,'JSS','utthralli',false,487.98);
UPDATE hospital SET h_name='AV'  WHERE id=8; 
UPDATE hospital SET loc='Bangalore'  WHERE id=8; 
INSERT INTO hospital values(9,'Lifeshades ','Kormangala',true,487.98);
INSERT INTO hospital values(10,'Communalhealthcare','Banashankari',true,489.98);
INSERT INTO hospital values(11,'Lifeshades','Kormangala',false,487.98);
INSERT INTO hospital values(12,'Abhaya','utthralli',false,490.97);
INSERT INTO hospital values(13,'Narayana','ElectronicCity',true,491.98);
INSERT INTO hospital values(14,'Artemis','Hebbal',true,492.98);
INSERT INTO hospital values(15,'Medanta','utthralli',false,493.98);

SELECT * FROM hospital WHERE loc='utthralli' or h_name='JSS';
SELECT *FROM hospital WHERE id=16 or fees=487.98 or loc='kotmangala';
SELECT * FROM hospital WHERE is_private=true or h_name='Lifeshades';

DELETE  FROM hospital WHERE id=15 or fees=493.98;

Select * FROM hospital where is_private IN(true,false);
select * from hospital where h_name IN('JSS','Narayana','Apollo');

select * from hospital where loc NOT IN('utthralli','Kormangala','Bng');
select * from hospital where is_private NOT IN(true);

SELECT * from hospital where id between 5 and 17;
select * from hospital where loc between 'u' and 'b';
select * from hospital where h_name between 'A' and 'B'; 

select * from hospital where fees not between 600.50 and 487.98;
select * from hospital where h_name not between 'J' and 'L';

select * from hospital order by id;
select * from hospital order by h_name;
select * from hospital order by loc;
select * from hospital order by loc desc;
select * from hospital order by fees ;
select * from hospital order by fees desc;

SELECT DISTINCT(h_name) from hospital;
SELECT DISTINCT(fees) from hospital;
