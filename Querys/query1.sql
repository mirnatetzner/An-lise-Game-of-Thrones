/*Quantos personagens aparecem apenas 1 vez a cada temporada?*/

USE GOT;
SELECT 
    characters.first_appearance,
    count(characters.character_name) as characters_amount
FROM
    characters
WHERE
    episodes_appeared = 1
group by characters.first_appearance order by first_appearance asc;