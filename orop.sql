select count(username) as junior_count
from users
where 
  (country_code ='US' OR country_code = 'CA')
  and age < 18 