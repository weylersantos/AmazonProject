-- Create database for storaging the datas come from web scrapping;
CREATE DATABASE Amazon;

USE Amazon

CREATE TABLE Product_Information(
	Position int,
	Title varchar(200),
	Author varchar(100),
	Stars decimal(2,1),
	Reviews int,
	Extraction_Date smalldatetime
);

CREATE TRIGGER trg_time_insert     -- Trigger name
ON dbo.ProductsInformation    -- Table name
AFTER INSERT   -- Trigger Definition
AS
BEGIN
    UPDATE dbo.ProductsInformation     -- What table will be update
    SET Extraction_Date = GETDATE()  -- Defining value
END;