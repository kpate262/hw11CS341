SELECT COUNT(IUCR) AS NumCrimes
FROM Crimes
WHERE CrimeDate = '04/01/2015'
GROUP BY CrimeDate
