/* Do total de personagens da série, quantos aparecem no primeiro e também no último episódio? Quais foram eles? */


SELECT
    COUNT(character_id) AS 'Quantos personagens tem na série?'
FROM
    characters;
    
SELECT
characters.character_name,
characters.first_appearance,
characters.last_appearance
FROM characters
WHERE characters.first_appearance like 2011 AND characters.last_appearance like 2019;

WITH sobreviventes AS (SELECT
    characters.character_name,
    characters.first_appearance,
    characters.last_appearance
FROM
    characters
WHERE
    characters.first_appearance LIKE 2011
    AND characters.last_appearance LIKE 2019) SELECT COUNT(character_name) AS 'Quantos personagens sobreviveram?'
FROM
    sobreviventes;

