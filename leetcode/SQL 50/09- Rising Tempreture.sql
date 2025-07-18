select a.id
from Weather a
    left join Weather b on DATE(a.recordDate) = DATE_ADD(b.recordDate, interval 1 day)
where a.temperature > b.temperature