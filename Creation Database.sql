CREATE TABLE Product_Information(
	Position int,
	Title varchar(200),
	Author varchar(100),
	Stars decimal(2,1),
	Reviews int,
	Extraction_Date smalldatetime
);

SELECT * FROM Product_Information;

TRUNCATE TABLE Product_Information;



CREATE TABLE Test(
	First_Name varchar(200),
	Last_Name varchar(200)
);
INSERT INTO Test VALUES('Weyler', 'Santos');

SELECT * FROM Test;

