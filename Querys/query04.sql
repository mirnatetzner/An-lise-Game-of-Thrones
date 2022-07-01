/*5 EPISODIOS MAIS VOTADOS*/
SELECT 
    episodes.season,
    episodes.episode,
    episodes.title,
    episodes.votes
FROM
    episodes
ORDER BY votes DESC
LIMIT 5;

/*5 EPISODIOS MENOS VOTADOS*/

(SELECT 
    episodes.season,
    episodes.episode,
    episodes.title,
    episodes.votes
FROM
    episodes
ORDER BY votes 
LIMIT 5)
ORDER BY votes DESC;
