SELECT customers.Name,products.Price,products.Name 
FROM customers 
INNER JOIN orders
on customers .ID =orders.Customer_id
INNER JOIN products
on products.ID=orders.Product_id
WHERE customers.Name='Mahtab Hosseini'