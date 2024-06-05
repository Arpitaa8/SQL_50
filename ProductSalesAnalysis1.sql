#1068

select Product.product_name, Sales.year, Sales.price
from sales left join Product on sales.product_id = Product.product_id