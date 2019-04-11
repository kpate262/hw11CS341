SELECT Area, COUNT(*) AS TotalNumCrimes
from Crimes
WHERE Area = 28
GROUP by Area
