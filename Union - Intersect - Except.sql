-- actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

	(SELECT FIRST_NAME
		FROM ACTOR)
UNION
	(SELECT FIRST_NAME
		FROM CUSTOMER);

-- actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

	(SELECT FIRST_NAME
		FROM ACTOR) INTERSECT
	(SELECT FIRST_NAME
		FROM CUSTOMER);

-- actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.

	(SELECT FIRST_NAME
		FROM ACTOR)
EXCEPT
	(SELECT FIRST_NAME
		FROM CUSTOMER);

-- İlk 3 sorguyu tekrar eden veriler için de yapalım.

	(SELECT FIRST_NAME
		FROM ACTOR)
UNION ALL
	(SELECT FIRST_NAME
		FROM CUSTOMER);

-----------------------------------------------------

	(SELECT FIRST_NAME
		FROM ACTOR) INTERSECT ALL
	(SELECT FIRST_NAME
		FROM CUSTOMER);

------------------------------------------------------

	(SELECT FIRST_NAME
		FROM ACTOR)
EXCEPT ALL
	(SELECT FIRST_NAME
		FROM CUSTOMER);
