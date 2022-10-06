SELECT
    *
FROM
    planets;

UPDATE
    planets
SET
    id = 100
WHERE
    id = 600
LIMIT
    1;

UPDATE
    planets
SET
    id = id / 100;