-- Active: 1702226339943@@127.0.0.1@3306@lego
show tables;

-- Select the name and part_nm columns from the parts table
-- Show only names that include the substring 'Hair' and order them in descending order by part_num
SELECT name,part_num from parts WHERE name LIKE '%Hair%' ORDER BY part_num DESC;