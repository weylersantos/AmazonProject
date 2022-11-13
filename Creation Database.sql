-- Create database for storaging data from web scrapping

CREATE TABLE Product_Information(
	Position int,
	Title varchar(200),
	Author varchar(100),
	Stars decimal(2,1),
	Reviews int,
	Extraction_Date smalldatetime
);


