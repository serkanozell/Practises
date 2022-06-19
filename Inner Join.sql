-- city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT CITY,
	COUNTRY
FROM CITY
INNER JOIN COUNTRY ON COUNTRY.COUNTRY_ID = CITY.COUNTRY_ID;

-- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT PAYMENT.PAYMENT_ID,
	FIRST_NAME,
	LAST_NAME
FROM CUSTOMER
JOIN PAYMENT ON PAYMENT.CUSTOMER_ID = CUSTOMER.CUSTOMER_ID;

-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT RENTAL.RENTAL_ID,
	CUSTOMER.FIRST_NAME,
	CUSTOMER.LAST_NAME
FROM CUSTOMER
INNER JOIN RENTAL ON RENTAL.CUSTOMER_ID = CUSTOMER.CUSTOMER_ID;
