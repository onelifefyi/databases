-- https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true

SELECT DISTINCT CITY
FROM STATION
WHERE lower(CITY) LIKE 'a%' OR 
lower(CITY) LIKE 'e%' OR 
lower(CITY) LIKE 'i%' OR 
lower(CITY) LIKE 'o%' OR 
lower(CITY) LIKE 'u%';