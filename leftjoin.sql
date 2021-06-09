SELECT customers.name, items.name
FROM customers
LEFT  JOIN items 
ON customers.id=seller_id