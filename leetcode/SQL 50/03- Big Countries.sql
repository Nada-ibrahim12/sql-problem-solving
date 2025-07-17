-- problem URL: https://leetcode.com/problems/big-countries/description/?envType=study-plan-v2&envId=top-sql-50
select name,
    population,
    area
from World
where population >= 25000000
    OR area >= 3000000;