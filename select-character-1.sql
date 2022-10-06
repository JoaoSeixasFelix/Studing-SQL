-- This Command selects all the fields of the informed table
SELECT
    *
FROM
    starwars_character;

SELECT
    *
FROM
    planets;

SELECT
    id,
    name_character
FROM
    starwars_character;

SELECT
    nome
FROM
    starwars_character;

-- The WHERE command is used to filter the rows
SELECT
    name_character
FROM
    starwars_character
WHERE
    id = 5;

SELECT
    name_character,
    heigth
FROM
    starwars_character
WHERE
    name_character = 'Chewbacca';

--BINARY is used to make comparisons in binary format, 
-- to know if this result is the same as the one stored in the database
SELECT
    name_character,
    heigth
FROM
    starwars_character
WHERE
    BINARY name_character = 'Chewbacca';

-- The AS command is used to rename a column or table with an alias.
SELECT
    heigth * 2 as dobro
FROM
    starwars_character;

SELECT
    heigth * 3 as triplo
FROM
    starwars_character;

-- Selects with WHERE
--The result of operations, where "WHERE" is equal to zero will always be false
SELECT
    *
FROM
    starwars_character
WHERE
    0;