SELECT *
FROM
users
where age_in_days > (SELECT 40 * 365);