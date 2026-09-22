select * 
from users
where 
  is_admin  =  FALSE
 and  id in (SELECT 
  sender_id
  from transactions
  where note like '%tax%' or note like '%invoice%'
  )