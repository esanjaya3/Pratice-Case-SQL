select a.customer_id, b.name, b.email, a.total
from (select p.customer_id, count(p.amount) as total from payment p group by p.customer_id having count(p.amount) >= 40) a 
left join (select c.customer_id, concat(c.first_name,' ',c.last_name) as name, c.email from customer c) b
on a.customer_id = b.customer_id