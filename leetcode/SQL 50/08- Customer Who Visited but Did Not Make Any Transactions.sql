--problem URL: https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/description/?envType=study-plan-v2&envId=top-sql-50
select Visits.customer_id,
    count(customer_id) as count_no_trans
from Visits
where visit_id not in (
        select Transactions.visit_id
        from Transactions
    )
group by Visits.customer_id;