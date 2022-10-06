SELECT
    *
FROM
    starwars_character;

UPDATE
    starwars_character
SET
    name_character = 'Mestre Yoda'
WHERE
    id = 4;

UPDATE
    starwars_character
SET
    id = 6
WHERE
    name_character = 'Leia Organa';

UPDATE
    starwars_character
SET
    id = 5
WHERE
    id = 7
LIMIT
    1;