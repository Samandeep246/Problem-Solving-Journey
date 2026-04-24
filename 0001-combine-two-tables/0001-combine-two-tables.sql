/* Write your T-SQL query statement below */

select firstname, lastname,city,state 
from  Person as p
left outer join  Address as a
on p.personId= a.personId   