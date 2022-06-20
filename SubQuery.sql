-- film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*)
FROM FILM
WHERE LENGTH >
		(SELECT AVG(LENGTH)
			FROM FILM);

-- film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(*)
FROM FILM
WHERE RENTAL_RATE =
		(SELECT MAX(FILM.RENTAL_RATE)
			FROM FILM);

-- film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT *
FROM FILM
WHERE FILM.RENTAL_RATE =
		(SELECT MIN(FILM.RENTAL_RATE)
			FROM FILM)
	AND REPLACEMENT_COST =
		(SELECT MIN(FILM.REPLACEMENT_COST)
			FROM FILM);

-- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT SUM(AMOUNT),
	FIRST_NAME,
	LAST_NAME
FROM PAYMENT
JOIN CUSTOMER ON CUSTOMER.CUSTOMER_ID = PAYMENT.CUSTOMER_ID
GROUP BY PAYMENT.CUSTOMER_ID,
	FIRST_NAME,
	LAST_NAME
ORDER BY SUM(AMOUNT) DESC;
