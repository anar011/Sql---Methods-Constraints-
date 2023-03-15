CREATE TABLE Teachers(
[Id] int primary key identity(1,1),
[Name] nvarchar(50) not null,
[Surname] nvarchar (50),
[Email] nvarchar (150) unique,
[Age] int check(Age>18),
[Salary] decimal 

)

SELECT*FROM Teachers




INSERT INTO Teachers
VALUES

('Yusif','Yusifli','yusif@mail,ru',23,700),
('Cefer','Ceferli','cefer@mail.ru',21,1400),
('Cavid','Bashirov','javid@gmail.com',30,10000),
('Hesen','Hesenli','hesen@gmail.com',40,500),
('Qedir','Qedirov','qedir@gmail.com',20,800),
('Ramin','Raminli','ramin@gmail.com',28,900),
('Qubad','Qubadli','qubad@gmail.com',19,1200)


--Yashi butun muellimlerin orta yashindan boyuk olan muellimlerin siyahisi.
SELECT AVG([Age]) FROM Teachers
SELECT*FROM Teachers where [Age]>25

  --Maashi 1000  ve 3000 araliqinda olan muellimlerin siyahisi.
SELECT*FROM Teachers 
WHERE [Salary] BETWEEN 1000 AND 3000;

   --Emailin sonu mail.ru olan muellimlerin adi ve soyadi

SELECT [Name],[Surname] FROM Teachers  WHERE [Email] LIKE '%mail.ru' ;

--Adi C herfi ile bashlayan muellimlerin siyahisi.


SELECT*FROM Teachers WHERE [Name] LIKE 'c%' ;






