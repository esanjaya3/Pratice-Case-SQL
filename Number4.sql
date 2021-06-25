select f.rating, avg(f.replacement_cost)
from film f 
group by f.rating