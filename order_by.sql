select *
FROM transactions
where 
amount BETWEEN 10 and 80
order by amount DESC