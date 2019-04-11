SELECT COUNT(Area) AS TotalNumCrimes
from Crimes
WHERE Area = 28
GROUP by Area
