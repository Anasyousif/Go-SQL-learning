select 
 user_id, 
SUM(amount) as balance
from transactions
where 
was_successful = true
GROUP by user_id;