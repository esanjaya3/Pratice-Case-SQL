select i.film_id, i.store_id, count(film_id)
from inventory i 
group by store_id, film_id
order by film_id, store_id