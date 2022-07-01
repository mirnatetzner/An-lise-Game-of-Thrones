-- Ranking de diretores que dirigiram mais episódios:

SELECT 
    COUNT(episodes.episode_id) AS episodes_amount,
    episodes.director
FROM
    episodes
GROUP BY episodes.director
ORDER BY episodes_amount DESC;