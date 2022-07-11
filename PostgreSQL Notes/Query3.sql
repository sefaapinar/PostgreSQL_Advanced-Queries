
SELECT country from country where country LIKE 'A%a'

SELECT country from country WHERE country LIKE '______%n' --6karakter olan ve sonu n ile biten.

SELECT title from film WHERE title ILIKE '%T%T%T%T%' -- Film tablosunda bulunan title sütnundaki film isimlerinden en az 4 adet büyük 
--yada küçük farketmeksizin T harfi içeren film listelerini getiriyoruz.

SELECT * FROM film where title LIKE 'C%' AND LENGTH>90 and rental_rate = 2.99