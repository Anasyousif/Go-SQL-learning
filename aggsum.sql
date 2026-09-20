select 
sum(amount)
from transactions
where 
user_id = 9  
and was_successful = true;
