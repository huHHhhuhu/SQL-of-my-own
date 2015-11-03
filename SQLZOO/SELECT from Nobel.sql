6.
SELECT * FROM nobel
 WHERE winner IN ('Theodore Roosevelt',
                  'Woodrow Wilson',
                  'Jimmy Carter')

7.
SELECT * FROM nobel
 WHERE winner IN ('Theodore Roosevelt',
                  'Woodrow Wilson',
                  'Jimmy Carter')

10.
SELECT * FROM nobel
WHERE (subject ='Medicine' AND yr < 1910) OR
(subject ='Literature' AND yr >= 2004)

13.
SELECT winner, yr, subject
FROM nobel
WHERE winner LIKE 'Sir%' 
ORDER BY yr DESC;
