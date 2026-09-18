select 
name,
username
from users
where password in('backendDev','welovebootdev','SQLrocks')
ORDER by name ASC