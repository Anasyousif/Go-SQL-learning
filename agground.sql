SELECT
  Round(AVG(age)) as round_age
FROM
  users
WHERE
  country_code = 'US';