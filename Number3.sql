select p.staff_id, count(p.payment_id), sum(p.amount)
from payment p 
group by p.staff_id