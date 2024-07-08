-- Count the number of athletes from each country
SELECT Country, COUNT(DISTINCT Name) AS TotalAthletes 
FROM athletes
GROUP BY Country
ORDER BY TotalAthletes DESC

-- Count the TOP 5 teams with the highest number of medals won
SELECT TOP(5) Team,
SUM(Gold) Total_Gold,
SUM(Silver) Total_Silver,
SUM(Bronze) Total_Bronze
FROM medals
GROUP BY Team
ORDER BY Total_Gold DESC;

-- Count the TOP 5 Teams with the highest number of coaches
SELECT TOP(5) Country, COUNT(Name) TotalCoaches
FROM coaches
GROUP BY Country
ORDER BY TotalCoaches DESC;

