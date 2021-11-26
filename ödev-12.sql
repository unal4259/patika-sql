-- film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(*) FROM film
WHERE film.length >
					(SELECT ROUND(AVG(film.length),3) FROM film);

-- film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) FROM film
WHERE rental_rate =
					(SELECT MAX(rental_rate) FROM film);

-- film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT * FROM film
WHERE rental_rate = 
					(SELECT MIN(rental_rate) FROM film)
AND replacement_cost =
					(SELECT MIN(replacement_cost) FROM film);
					
-- Yukarıdaki select için sağlaması yapıldı : SELECT COUNT(*) FROM film WHERE replacement_cost = 9.99 AND rental_rate = 0.99;

-- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
-- (SELECT customer_id, COUNT(*) FROM payment GROUP BY customer_id ORDER BY COUNT(*) DESC LIMIT 3); bu sorgu ile ilk üç müşterinin
-- payment tablosunda kaç kez alışveriş yaptığını buluruz.
SELECT * FROM customer
WHERE customer_id = ANY
					(SELECT customer_id FROM payment
					GROUP BY customer_id
					ORDER BY COUNT(*) DESC
					LIMIT 3);
