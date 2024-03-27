SELECT * FROM table_name;

OR:
COND1   COND2   RES
TRUE    FALSE   TRUE
FALSE   TRUE    TRUE
TRUE    TRUE    TRUE
FALSE   FASLE   FALSE

SELECT * FROM equipments where name = 'gheet' or 
liquid_no = 7808;

update equipments set name = 'ABC' where price = 9087
or liquid_no = 780;

select * from equipments where price = 9087
or liquid_no = 780;

DELETE FROM equipments where price = 5674 
or liquid_no = 7805;


select * FROM equipments where price = 5674 
or liquid_no = 7805;

IN:

SELECT * FROM equipments where price = 9087
or liquid_no = 7808 or id = 5 or id = 1;

SELECT * FROM equipments where id = 5 or id = 13
or id = 20 or id = 2;

IN:

SELECT * FROM equipments where id IN(5,13,20,2);
NOT IN:
SELECT id,liquid_no FROM equipments where id NOT IN(5,13,20,2);

between:
SELECT * FROM equipments where id between 4 and 12;
SELECT * FROM equipments where name between 'S' and 'W';

not between:
SELECT * FROM equipments where id not between 4 and 12;

ORDER BY:
SELECT * FROM equipments order by id;
SELECT * FROM equipments order by id desc;


SELECT DISTINCT FROM WHERE GROUP BY HAVING ORDER BY;

DISTINCT:
SELECT DISTINCT(name) from equipments;


CREATE TABLE hospital(id int, h_name varchar(30),
loc varchar(20), is_private boolean, fees decimal(5,2));

INSERT INTO hospital values(1,'Jaydeva', 'BTM', true, 200.50),
(2,'Manipal','Jaynagar',false,300.50),(3,'Fortis', 'BngRoad', true, 600.50);

INSERT INTO hospital values(4,'cloudnine', 'Bng', true, 200.50);

SELECT * FROM hospital;

CREATE TABLE hospital_dup as select * from hospital; 

SELECT * FROM hospital_dup;
delete from hospital_dup;
















