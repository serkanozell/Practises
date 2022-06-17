select * from employee;

--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	ID serial PRIMARY KEY,
	name VARCHAR(50) not null,
	birthday date,
	email VARCHAR(100)
)

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Westbrooke', '1957-03-30', 'wdedmam0@meetup.com');
insert into employee (name, birthday, email) values ('Corabella', '1979-12-31', 'cettridge1@mac.com');
insert into employee (name, birthday, email) values ('Padriac', '2008-12-03', 'ptwells2@bbc.co.uk');
insert into employee (name, birthday, email) values ('Duncan', '1994-01-17', 'dchasemoore3@scribd.com');
insert into employee (name, birthday, email) values ('Duncan', '1905-11-14', 'dbartle4@scientificamerican.com');
insert into employee (name, birthday, email) values ('Karl', '1982-06-24', 'kwalding5@cargocollective.com');
insert into employee (name, birthday, email) values ('Dorothee', '1937-04-28', 'dbalsom6@is.gd');
insert into employee (name, birthday, email) values ('Griff', '2006-06-17', 'ghuffey7@icio.us');
insert into employee (name, birthday, email) values ('Ariel', '1905-11-12', 'aadolthine8@rakuten.co.jp');
insert into employee (name, birthday, email) values ('Pedro', '1995-04-15', 'ptiernan9@jimdo.com');
insert into employee (name, birthday, email) values ('Melicent', '1998-06-28', 'mmicheaua@51.la');
insert into employee (name, birthday, email) values ('Darleen', '1919-06-21', 'dchastangb@mtv.com');
insert into employee (name, birthday, email) values ('Guss', '1924-04-02', 'gprandinic@businessinsider.com');
insert into employee (name, birthday, email) values ('Easter', '1976-11-30', 'ebarnettd@theglobeandmail.com');
insert into employee (name, birthday, email) values ('Ana', '1982-04-03', 'acharke@xing.com');
insert into employee (name, birthday, email) values ('Derk', '1910-04-12', 'dtreacherf@shop-pro.jp');
insert into employee (name, birthday, email) values ('Maury', '1984-12-02', 'mtremblotg@discovery.com');
insert into employee (name, birthday, email) values ('Ric', '1907-10-28', 'rconlaundh@cbc.ca');
insert into employee (name, birthday, email) values ('Beatriz', '1938-02-13', 'bullyatti@tmall.com');
insert into employee (name, birthday, email) values ('Del', '2020-02-01', 'dsimmingsj@cocolog-nifty.com');
insert into employee (name, birthday, email) values ('Son', '1909-10-31', 'scrockk@oakley.com');
insert into employee (name, birthday, email) values ('Bonnee', '1931-01-11', 'bslottl@weather.com');
insert into employee (name, birthday, email) values ('Tanya', '2000-02-11', 'tfidlerm@wikispaces.com');
insert into employee (name, birthday, email) values ('Petronia', '1967-12-05', 'pguntern@icq.com');
insert into employee (name, birthday, email) values ('Shantee', '1947-06-28', 'spickersailo@hud.gov');
insert into employee (name, birthday, email) values ('Lev', '2003-07-21', 'lickovp@dailymail.co.uk');
insert into employee (name, birthday, email) values ('Beverley', '1972-05-19', 'bbosworthq@aboutads.info');
insert into employee (name, birthday, email) values ('Stephanie', '1935-12-07', 'siglesiar@cbsnews.com');
insert into employee (name, birthday, email) values ('Brannon', '2013-10-19', 'bpitones@telegraph.co.uk');
insert into employee (name, birthday, email) values ('Floyd', '1967-04-02', 'fdumingost@harvard.edu');
insert into employee (name, birthday, email) values ('Lorri', '1935-09-23', 'lmaffioneu@over-blog.com');
insert into employee (name, birthday, email) values ('Ninnette', '1985-08-07', 'ncaudelierv@usa.gov');
insert into employee (name, birthday, email) values ('Dania', '2017-10-29', 'dshillittow@histats.com');
insert into employee (name, birthday, email) values ('Janos', '1925-12-25', 'jhallumx@amazon.com');
insert into employee (name, birthday, email) values ('Vi', '1938-09-18', 'vsedgemondy@nba.com');
insert into employee (name, birthday, email) values ('Krystyna', '1997-06-03', 'kmarchingtonz@i2i.jp');
insert into employee (name, birthday, email) values ('Adair', '1922-08-31', 'adudson10@blogger.com');
insert into employee (name, birthday, email) values ('Farra', '1905-01-27', 'fpawels11@uiuc.edu');
insert into employee (name, birthday, email) values ('Chelsea', '1926-01-01', 'cjoubert12@canalblog.com');
insert into employee (name, birthday, email) values ('Carlyle', '2001-09-06', 'chorsted13@nsw.gov.au');
insert into employee (name, birthday, email) values ('Dee dee', '2008-08-17', 'dgowling14@163.com');
insert into employee (name, birthday, email) values ('Matt', '1903-06-21', 'mroddick15@nhs.uk');
insert into employee (name, birthday, email) values ('Salim', '1928-03-22', 'srivilis16@independent.co.uk');
insert into employee (name, birthday, email) values ('Katrina', '1985-07-02', 'kjanz17@yahoo.com');
insert into employee (name, birthday, email) values ('Yolane', '1928-06-06', 'ylepoidevin18@etsy.com');
insert into employee (name, birthday, email) values ('Ilse', '1964-01-08', 'iniaves19@canalblog.com');
insert into employee (name, birthday, email) values ('Dwayne', '1947-12-28', 'dbristoe1a@berkeley.edu');
insert into employee (name, birthday, email) values ('Neal', '1945-07-15', 'nbalmann1b@ucoz.com');
insert into employee (name, birthday, email) values ('Ewart', '1994-07-10', 'espink1c@google.it');
insert into employee (name, birthday, email) values ('Tabby', '1957-06-02', 'tgoldsby1d@naver.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update employee set name='UpdatedNames' WHERE name like 'V%';
update employee set email='UPDATEDMAILS' WHERE id >40 returning *;
update employee set name ='WordExamples' WHERE email LIKE '%ors%' returning *;
update employee set birthday='2020-12-20' WHERE id >45 returning *;
update employee set name = 'NewName', email ='UpdatedMailse' where id BETWEEN 30 and 35 returning *;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee WHERE birthday > '2020-10-10';
delete from employee WHERE name ='NewName' returning *;
delete from employee WHERE email like '%ors%' returning *;
delete from employee WHERE id > 40;
delete from employee WHERE email = 'UpdatedMailse' and id between 25 and 45 returning *;

