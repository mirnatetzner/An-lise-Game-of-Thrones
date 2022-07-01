/*Quantidade de casas por região*/

SELECT 
    COUNT(house.house_name) AS house_amount, house.region
FROM
    got.house
GROUP BY house.region
ORDER BY house_amount DESC;