select 
* 
from 
users
INNER join  countries on users.country_code = countries.country_code;