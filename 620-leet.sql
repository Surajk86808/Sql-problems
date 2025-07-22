# Write your MySQL query statement below
select c1.id , c1.movie , c1.description , c1.rating
from Cinema c1
where c1.description != 'boring'
and MOD(c1.id, 2) = 1
order by   c1.rating desc