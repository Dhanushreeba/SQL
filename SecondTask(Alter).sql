show databases;

ALTER TABLE bottle_name ADD COLUMN manufacturer varchar(30) ;

ALTER TABLE bottle_name ADD COLUMN cost bigint;

ALTER TABLE bottle_name ADD COLUMN manufacture_date bigint;

ALTER TABLE bottle_name ADD COLUMN batch bigint;

ALTER TABLE bottle_name DROP COLUMN cost;

ALTER TABLE bottle_name DROP COLUMN manufacturer;

ALTER TABLE bottle_name RENAME COLUMN batch TO batch_no;

ALTER TABLE bottle_name RENAME COLUMN manufacture_date TO m_date;

ALTER TABLE bottle_name MODIFY COLUMN batch_no varchar(15);

ALTER TABLE bottle_name MODIFY COLUMN m_date int;

ALTER TABLE chair_name ADD COLUMN brand varchar(10) ;

ALTER TABLE chair_name ADD COLUMN item varchar(13) ;

ALTER TABLE chair_name ADD COLUMN price bigint ;

ALTER TABLE chair_name ADD COLUMN function_name varchar(30) ;

ALTER TABLE chair_name DROP COLUMN brand;

ALTER TABLE chair_name DROP COLUMN function_name;

ALTER TABLE chair_name RENAME COLUMN item TO item_no;

ALTER TABLE chair_name RENAME COLUMN price TO price_name;

ALTER TABLE chair_name MODIFY COLUMN item_no varchar(15);

ALTER TABLE chair_name MODIFY COLUMN price_name bigint;

ALTER TABLE cloth_name ADD COLUMN number bigint ;

ALTER TABLE cloth_name ADD COLUMN type varchar(30) ;

ALTER TABLE cloth_name ADD COLUMN size varchar(30) ;

ALTER TABLE cloth_name ADD COLUMN form varchar(30) ;

ALTER TABLE cloth_name DROP COLUMN form;

ALTER TABLE cloth_name DROP COLUMN number;

ALTER TABLE cloth_name RENAME COLUMN type TO type_name;

ALTER TABLE cloth_name RENAME COLUMN size TO size_no;

ALTER TABLE cloth_name MODIFY COLUMN type_name bigint;

ALTER TABLE cloth_name MODIFY COLUMN size_no bigint;

ALTER TABLE swicth_name ADD COLUMN material varchar(30) ;

ALTER TABLE swicth_name ADD COLUMN color varchar(30) ;

ALTER TABLE swicth_name ADD COLUMN classic_name varchar(30) ;

ALTER TABLE swicth_name ADD COLUMN brand_name varchar(30) ;

ALTER TABLE swicth_name DROP COLUMN classic_name;

ALTER TABLE swicth_name DROP COLUMN material;

ALTER TABLE swicth_name RENAME COLUMN brand_name TO b_name;

ALTER TABLE swicth_name RENAME COLUMN color TO color_name;

ALTER TABLE swicth_name MODIFY COLUMN b_name bigint;

ALTER TABLE swicth_name MODIFY COLUMN color_name bigint;

ALTER TABLE table1_name ADD COLUMN price bigint;

ALTER TABLE table1_name ADD COLUMN date varchar(30) ;

ALTER TABLE table1_name ADD COLUMN real_me varchar(30) ;

ALTER TABLE table1_name ADD COLUMN feature varchar(30) ;

ALTER TABLE table1_name DROP COLUMN date;

ALTER TABLE table1_name DROP COLUMN real_me;

ALTER TABLE table1_name RENAME COLUMN price TO price_no;

ALTER TABLE table1_name RENAME COLUMN feature TO feature_name;

ALTER TABLE table1_name MODIFY COLUMN price_no varchar(10);

ALTER TABLE table1_name MODIFY COLUMN feature_name bigint;

ALTER TABLE table_name ADD COLUMN memory bigint ;

ALTER TABLE table_name ADD COLUMN bag varchar(30) ;

ALTER TABLE table_name ADD COLUMN wheel_no bigint;

ALTER TABLE table_name ADD COLUMN liquid varchar(30) ;

ALTER TABLE table_name DROP COLUMN bag;

ALTER TABLE table_name DROP COLUMN wheel_no;

ALTER TABLE table_name RENAME COLUMN memory TO memory_no;

ALTER TABLE table_name RENAME COLUMN liquid TO liquid_no;

ALTER TABLE table_name MODIFY COLUMN memory_no varchar(10);

ALTER TABLE table_name MODIFY COLUMN liquid_no bigint;