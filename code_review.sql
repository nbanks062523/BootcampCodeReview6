-- Active: 1702226339943@@127.0.0.1@3306@lego
show tables;

-- Select the name and part_nm columns from the parts table
-- Show only names that include the substring 'Hair' and order them in descending order by part_num
SELECT name,part_num from parts WHERE name LIKE '%Hair%' ORDER BY part_num DESC;

-- From the sets table, select all the sets that included the word 'Showdown'in the name between 1990 and 2015
select * from sets;
SELECT * FROM sets WHERE name LIKE '%Showdown%' AND year BETWEEN 1990 AND 2015;

-- Alias the part_categories table as p , show the id and name of the values in that TABLE
-- where the name includes the word Bricks
SELECT * FROM part_categories;
SELECT p.id,p.name FROM part_categories as p WHERE name LIKE '%Bricks%';

-- Select all ids from the themes table with 'Pirates' or 'Star Wars' in the name (subquery)
-- Then show the names of all he sets where the theme_id matches an id in that subquery
SELECT name,theme_id FROM sets WHERE theme_id IN (SELECT id FROM themes WHERE name LIKE '%Pirates%' or name like '%Star Wars%');

-- Select the ids of the values in the inventories table that have more than one VERSION
-- Then select everything from the inventory_parts table where the inventory_id matches an id that subquery
-- limit the output to 10
SELECT * FROM inventory_parts WHERE inventory_id IN (SELECT id FROM inventories WHERE version > 1)LIMIT 10;

-- Alias the sets table as 's' and select the year and name of the values in that table that
-- include the substring 'Batman'
-- Concatenate three exclamation points to the end of each name and make all he names upper case
SELECT s.year,CONCAT(UPPER(s.name),'!!!') FROM sets s WHERE s.name LIKE '%Batman%';

-- For every quantity value greater than 1 in the inventory_parts table, double the value of the quantity
-- Limit the output to 20 rows and order by quantity
SELECT quantity,quantity * 2 AS double_quantity FROM inventory_parts WHERE quantity >1 ORDER BY quantity DESC LIMIT 20;