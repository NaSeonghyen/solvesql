SELECT year
      ,UPPER(SUBSTR(city,1,3)) FROM games
WHERE year >= 2000
ORDER BY year DESC