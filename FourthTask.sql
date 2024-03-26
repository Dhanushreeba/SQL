SELECT * FROM table_name;

where:

SELECT * FROM table_name where name = 'Banner';
SELECT * FROM table_name where id = 20;
SELECT * FROM table_name where price = 9087;
SELECT * FROM table_name where liquid_no = 7807;

update: 
UPDATE table_name SET COLUMN_NAME = data;
select * from table_name;

for Updating:
1) Go to edit under Preferences 
2) Select SQL Editor and Disable the safe updates option.-->connect to databsae

UPDATE:
UPDATE table_name set column_name = data where condition;
UPDATE table_name set price = 2000 where id = 6;

UPDATE table_name SET price = 9765 where  name= 'gheet';

UPDATE table_name SET memory_no = 'fy8s' where name = 'Jyothi';

UPDATE table_name set  name = 'bunny' where id = 8;
select * from table_name;

DELETE:
DELETE FROM table_name WHERE condition;
DELETE FROM table_name where memory_no = 'Ex12';

DELETE FROM table_name where liquid_no = '400';

DELETE FROM table_name where price = 9088;

SELECT * FROM table_name;

AND:
COND1   COND2     RES
TRUE    FALSE     FALSE
FALSE   TRUE      FALSE
TRUE    TRUE      TRUE
FALSE   FALSE     FALSE

update table_name set liquid_no = 1650 where id = 3;

SELECT * FROM table_name where memory_no = 'cv76'
AND id = 10;

SELECT * FROM table_name where liquid_no = 7808
and name = 'gheet' and id = 20;

update table_name set name = 'Sanjana' 
where price = 9765 AND id = 10;

update table_name set liquid_no = 7807
where name = 'Veena' AND price = 9087 and id = 18;

-- DELETE FROM table_name where name = 'Sheet'
-- and id = 1;
