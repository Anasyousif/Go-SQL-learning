ALTER table people
RENAME TO users;

ALTER table users
RENAME COLUMN tag to username;

ALTER TABLE users
ADD COLUMN password TEXT; 