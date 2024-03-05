-- First we will create the table to import the data 
CREATE TABLE 
	student.JAG_Mystic_DB (
	"ID" INT ,
	"Purchase_date" TIMESTAMP ,
	"Date" DATE ,
	"Time" TIME ,
	"Quarter" VARCHAR(20) ,
	"QTR" INT ,
	"Year" numeric ,
	"Month" INT ,
	"Date_2" INT ,
	"Special_day" INT ,
	"Online_Sale_Offer" INT ,
	"Day" INT ,
	
	"Weekend" INT,
	"Morning" INT,
	"Afternoon" INT,
	"Evening" INT,
	"Night" INT,
	"Gender_1" INT,
	"Customer ID" VARCHAR(20),
	"Gender_2" VARCHAR(1),
	"Product-Name" TEXT,
	"Item-Status" VARCHAR(20),
	"Quantity" INT,
	"Currency" VARCHAR(10) ,
	
	
	"Item Price" FLOAT ,
    "Shipping-Price" FLOAT,
	"Ship-City" varchar(60),
	"Ship-State" varchar(40),
	"Ship-Postal-Code" NUMERIC,
	Category varchar(30),
	Total_ FLOAT,
	Author varchar(50), 
	"Publication" varchar(60),
	Profit INT,
	"Profit (INR)" numeric,
	"Cost Price" numeric
	);
	
--View the data to visually ensure everything has been transferred 
SELECT 
	* 
FROM 
	student.JAG_Mystic
	;



