
SELECT * FROM film
SELECT * FROM film WHERE LENGTH>60 AND LENGTH <75

SELECT * FROM film WHERE rental_rate = 0.99 and (replacement_cost = 12.99 OR replacement_cost = 28.99)

SELECT last_name FROM Customer WHERE first_name = 'Mary'

SELECT * FROM film WHERE NOT LENGTH>50 and NOT (rental_rate =2.99 OR rental_rate = 4.99) 
