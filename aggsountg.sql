select 
country_code,  
ROUND(AVG(age)) as average_age
from users
GROUP by country_code