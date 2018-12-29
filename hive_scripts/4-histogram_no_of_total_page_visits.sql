USE worldcup;

SELECT hourOfDay, COUNT (*) AS PageVisits
FROM logData
WHERE requestType = "GET" AND isHTML = true
GROUP BY hourOfDay
ORDER BY hourOfDay; 

