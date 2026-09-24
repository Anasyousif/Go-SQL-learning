CREATE TABLE companies (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  num_employees INTEGER NOT NULL
);

-- Don't touch between these comments --
INSERT INTO
  companies (name, num_employees)
VALUES
  ('Pfizer', 10000);

INSERT INTO
  companies (name, num_employees)
VALUES
  ('WorldBanc', 80);

INSERT INTO
  companies (name, num_employees)
VALUES
  ('Fantasy Quest', 30);

INSERT INTO
  companies (name, num_employees)
VALUES
  ('Walmart', 1000);

-- Don't touch between these comments --
SELECT
  id,
  name,
  num_employees,
  CASE 
  when num_employees > 100 then 'large'
  when num_employees < 100 then 'small'
  end as size
FROM
  companies;