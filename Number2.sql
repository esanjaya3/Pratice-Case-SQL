select count(f.film_id)
from film f 
where f.rating = 'R' and f.replacement_cost between 5 and 15