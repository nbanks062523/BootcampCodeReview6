-- Active: 1702226339943@@127.0.0.1@3306@lego
show tables;

-- Select the name and part_nm columns from the parts table
-- Show only names that include the substring 'Hair' and order them in descending order by part_num
SELECT name,part_num from parts WHERE name LIKE '%Hair%' ORDER BY part_num DESC;

-- From the sets table, select all the sets that included the word 'Showdown'in the name between 1990 and 2015
select * from sets;
SELECT * FROM sets WHERE name LIKE '%Showdown%' AND year BETWEEN 1990 AND 2015;
