SELECT
    planet_name,
    planet_radius
from
    planets;

SELECT
    *
FROM
    planets
WHERE
    planet_name <> 'Tatooine';

SELECT
    *
FROM
    planets
WHERE
    inhabited = 0 | false;

SELECT
    *
FROM
    planets
WHERE
    inhabited = 1 | true;

SELECT
    id,
    planet_name,
    inhabited
FROM
    planets
WHERE
    id % 2 = 0;

SELECT
    id,
    planet_name,
    inhabited
FROM
    planets
WHERE
    id % 2 = 1;