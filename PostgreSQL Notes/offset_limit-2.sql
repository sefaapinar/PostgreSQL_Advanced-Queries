SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length Desc
limit 5


SELECT title from film
WHERE title LIKE '%n'
ORDER BY length desc
OFFSET 5
limit 5

SELECT *from customer
where store_id = 1
order by last_name desc
limit 4