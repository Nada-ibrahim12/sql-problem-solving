--problem URL: https://leetcode.com/problems/product-sales-analysis-i/description/?envType=study-plan-v2&envId=top-sql-50
select Product.Product_name,
    Sales.year,
    Sales.price
from Sales
    left join Product on Sales.product_id = Product.product_id;