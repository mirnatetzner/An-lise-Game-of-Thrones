/* As famílias Baratheon, Tully, Arryn, Martell, Greyjoy, Tyrell, Targaryen, Lannister, Stark são as principais na corrida pelo trono de ferro. Quantos personagens de cada dessas famílias aparecem na série? */

-- 1
-- Nomes dos Baratheon
SELECT
    character_name
FROM
    characters
WHERE
    character_name LIKE '% Baratheon';
    
-- Conta quantos Baratheon

SELECT
    count(character_name) as qtd_Baratheon
FROM
    characters
WHERE
    character_name LIKE '% Baratheon';
    
-- 2
-- Nomes dos Tully
SELECT
    character_name
FROM
    characters
WHERE
    character_name LIKE '% Tully';
    
-- Conta quantos Tully

SELECT
    count(character_name) as qtd_Tully
FROM
    characters
WHERE
    character_name LIKE '% Tully';
    
-- 3
-- Nomes dos Arryn
SELECT
    character_name
FROM
    characters
WHERE
    character_name LIKE '% Arryn';
    
-- Conta quantos Arryn

SELECT
    count(character_name) as qtd_Arryn
FROM
    characters
WHERE
    character_name LIKE '% Arryn';
    
-- 4
-- Nomes dos Martell
SELECT
    character_name
FROM
    characters
WHERE
    character_name LIKE '% Martell';
    
-- Conta quantos Martell

SELECT
    count(character_name) as qtd_Martell
FROM
    characters
WHERE
    character_name LIKE '% Martell';
    
-- 5
-- Nomes dos Greyjoy
SELECT
    character_name
FROM
    characters
WHERE
    character_name LIKE '% Greyjoy';
    
-- Conta quantos Greyjoy

SELECT
    count(character_name) as qtd_Greyjoy
FROM
    characters
WHERE
    character_name LIKE '% Greyjoy';
    
-- 6
-- Nomes dos Tyrell
SELECT
    character_name
FROM
    characters
WHERE
    character_name LIKE '% Tyrell';
    
-- Conta quantos Tyrell

SELECT
    count(character_name) as qtd_Tyrell
FROM
    characters
WHERE
    character_name LIKE '% Tyrell';
    
-- 7
-- Nomes dos Targaryen
SELECT
    character_name
FROM
    characters
WHERE
    character_name LIKE '% Targaryen';
    
-- Conta quantos Targaryen

SELECT
    count(character_name) as qtd_Targaryen
FROM
    characters
WHERE
    character_name LIKE '% Targaryen';

-- 8  
   
-- Nomes dos Lannister
 
SELECT
    character_name
FROM
    characters
WHERE
    character_name LIKE '% Lannister';
    
-- Conta quantos Lannister
SELECT
    count(character_name) as qtd_Lannister
FROM
    characters
WHERE
    character_name LIKE '% Lannister';

-- 9  
-- Nomes dos Staks
 
SELECT
    character_name
FROM
    characters
WHERE
    character_name LIKE '% Stark';
    
-- Conta quantos Staks

SELECT
    count(character_name) as qtd_stark
FROM
    characters
WHERE
    character_name LIKE '% Stark';

