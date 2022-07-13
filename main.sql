SELECT review, 
 CASE
  WHEN review > 4.5 THEN 'Extraordinary'
  WHEN review  > 4 THEN 'Escelent'
  WHEN review > 3 THEN 'Good'
  WHEN review  > 2 THEN 'Fair'
  ELSE 'Poor'
 END AS "Rating"
FROM nomnom;