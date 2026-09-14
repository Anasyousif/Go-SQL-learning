ALTER table posts
RENAME COLUMN author_id to poster_id;

ALTER table posts
ADD COLUMN is_edited BOOLEAN;

ALTER table posts
DROP COLUMN is_sponsored;