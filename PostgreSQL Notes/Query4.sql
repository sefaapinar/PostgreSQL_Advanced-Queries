
SELECT DISTINCT(replacement_cost) FROM film;

SELECT COUNT(DISTINCT(replacement_cost)) from film;

SELECT COUNT(*) from film where title  LIKE 'T%' and rating = 'G'

SELECT COUNT(*) from country where country LIKE '_____' --country 5 karakterden uzun olduğu için karakter yerine 5 tane çizgi koyuyoruz.

SELECT COUNT(*) from city where city ILIKE '%R'; --burada ki ILIKE Komutu 