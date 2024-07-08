-- Count the number of athletes from each country
SELECT Country, COUNT(DISTINCT Name) AS TotalAthletes 
FROM athletes
GROUP BY Country
ORDER BY TotalAthletes DESC

-- Count the total number of medals won by each country
SELECT Team,
SUM(Gold) Total_Gold,
SUM(Silver) Total_Silver,
SUM(Bronze) Total_Bronze
FROM medals
GROUP BY Team
ORDER BY Total_Gold DESC

