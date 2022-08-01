SELECT * FROM film
WHERE rental_rate = 4.99
ORDER BY length
LIMIT 20; --Limit ile görmek istediğimiz verileri sıralama yaparız.

SELECT * FROM film
where replacement_cost = 14.99 AND rental_rate = 0.99
ORDER BY length DESC LIMIT 7 -- koşullara ve azalara göre 7 tane veri getirdik.

SELECT * FROM country 
OFFSET 6 --İlk 6'tı veriyi geçer.
LIMIT 4

SELECT * FROM actor
WHERE first_name = 'Penelope'
ORDER BY last_name
OFFSET 2 
LIMIT 1 


