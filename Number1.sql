select count(f.film_id) 
from film f
where lower(f.description) like ('%astronaut%')