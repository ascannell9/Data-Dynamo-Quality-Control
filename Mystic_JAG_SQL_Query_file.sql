--Team Mystic JAG: Quality Control Project
SELECT
	*
FROM 	
	student.jag_mystic ;


--SQL Test 1.1
--Count of rows
SELECT 	
	COUNT(*)
FROM 
	student.jag_mystic ;
--3,480	(destination)
--3,480 (source)


--SQL Test 1.2
--Count of distinct rows
SELECT 
	COUNT(DISTINCT("ID"))
FROM
	student.jag_mystic ;
--3,480 (destination)
--3,480 (source)


--SQL Test 1.3
--Count of columns
SELECT count(*) as No_of_Column 
FROM information_schema.columns 
WHERE table_name ='jag_mystic';
--36 columns (destination)
--36 columns (source)


--SQL Test 1.4
--Sum of column sums
SELECT 
	SUM("ID") as "ID",
	SUM("QTR") as "QTR",
	SUM("Year") as "Year",
	SUM("Month") as "Month",
	SUM("Date_2") as "Date",
	SUM("Special_day") as "Special day",
	SUM("Online_Sale_Offer") as "Online sale offer",
	SUM("Day") as "Day",
	SUM("Weekend") as "Weekend" ,
	SUM("Morning") as "Morning",
	SUM("Afternoon") as "Afternoon",
	SUM("Evening") as "Evening",
	SUM("Night") as "Night",
	SUM("Gender_1") as "Gender_1",
	SUM("Quantity") as "Quantity",
	SUM("Item Price") as "Item Price",
	SUM("Shipping-Price") as "Shipping",
	SUM(total_) as "Total",
	SUM(profit) as "Profit",
	SUM("Profit (INR)") as "Profit (INR)",
	SUM("Cost Price") as "Cost Price"
FROM 
	student.jag_mystic ;


--SQL Test 1.5
--Sum of row sums
SELECT 
	SUM("ID" + "QTR" + "Year" + "Month" + "Date_2" + "Special_day" + "Online_Sale_Offer" 
	+ "Day" + "Weekend" + "Morning" + "Afternoon" + "Evening" + "Night" + "Gender_1" +
	"Quantity" + "Item Price" + "Shipping-Price" + total_ +
	profit + "Profit (INR)" + "Cost Price")
FROM
	student.jag_mystic ; 
--17,737,902.79 (rounded to 2dp)


--SQL Test 1.6
--Date format check
SELECT 
 "Date_1"
FROM 
 student.jag_mystic 
WHERE 
 "ID" in (456, 677, 999, 1099, 2777);


--SQL Test 1.7
--Eyeball check
SELECT 
	*
FROM 
	student.jag_mystic
WHERE 
	"ID" in (777, 937, 3214, 674, 967)


--SQL Test 1.8
--Count of Nulls
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "ID" IS  NULL;

SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Purchase_date"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Date_1" IS  NULL;

SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Time" IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Quarter" IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "QTR" IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Year" IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Month" IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Date_2" IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Special_day"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Online_Sale_Offer" IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Day" IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Weekend" IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Morning"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Afternoon"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Evening" IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Night" IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Gender_1"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Customer ID"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Gender_2"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Product-Name"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Item-Status"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Quantity"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Currency"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Item Price"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE  "Shipping-Price"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE  "Ship-City"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Ship-State"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Ship-Postal-Code"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE category  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE total_ IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE author  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Publication"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE  profit  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Profit (INR)"  IS  NULL;
SELECT
	COUNT(*)
FROM 
	student.jag_mystic
WHERE "Cost Price"  IS  NULL;


--SQL Test 1.9
--Sum/Min/Max of columns
SELECT
	SUM("ID") as "Sum ID",
	SUM("Time") as "Sum Time",
	SUM("QTR") as "Sum QTR",
	SUM("Year") as "Sum Year",
	SUM("Month") as "Sum Month",
	SUM("Date_2") as "Sum Date_1",
	SUM("Special_day") as "Sum Special day",
	SUM("Online_Sale_Offer") as "Sum Online sale offer",
	SUM("Day") as "Sum Day",
	SUM("Weekend") as "Sum Weekend" ,
	SUM("Morning") as "Sum Morning",
	SUM("Afternoon") as "Sum Afternoon",
	SUM("Evening") as "Sum Evening",
	SUM("Night") as "Sum Night",
	SUM("Gender_1") as "Sum Gender_1",
	SUM("Quantity") as "Sum Quantity",
	SUM("Item Price") as "Sum Item Price",
	SUM("Shipping-Price") as "Sum Shipping",
	SUM("Ship-Postal-Code") as "Sum ship postal code",
	SUM(total_) as "Sum Total",
	SUM(profit) as "Sum Profit",
	SUM("Profit (INR)") as "Sum Profit (INR)",
	SUM("Cost Price") as "Sum Cost Price"
FROM
	student.jag_mystic ;
--Note: there are more summed columns here than in test 1.4/1.5

SELECT
	MIN("ID") as "min ID",
	MIN("Purchase_date") as "min purchase date",
	MIN("Date_1") as "min date",
	MIN("Time") as "min time",
	MIN("Quarter") as "min quarter",
	MIN("QTR") as "min qtr",
	MIN("Year") as "min year",
	MIN("Month") as "min month",
	MIN("Date_2") as "min date_2",
	MIN("Special_day") as "min special day",
	MIN("Online_Sale_Offer") as "min online sale offer",
	MIN("Day") as "min day",
	MIN("Weekend") as "min weekend",
	MIN("Morning") as "min morning",
	MIN("Afternoon") as "min afternoon",
	MIN("Evening") as "min evening",
	MIN("Night") as "min night",
	MIN("Gender_1") as "min gender_1",
	MIN("Customer ID") as "min customer id",
	MIN("Gender_2") as "min gender_2",
	MIN("Product-Name") as "min product name",
	MIN("Item-Status") as "min item status",
	MIN("Quantity") as "min quantity",
	MIN("Currency") as "min currency",
	MIN("Item Price") as "min item price",
	MIN("Shipping-Price") as "min shipping price",
	MIN("Ship-City") as "min ship city",
	MIN("Ship-State") as "min ship state",
	MIN("Ship-Postal-Code") as "min ship postal code",
	MIN(category) as "min category",
	MIN(total_) as "min total amount",
	MIN(author) as "min author",
	MIN("Publication") as "min publication",
	MIN(profit) as "min profit percentage",
	MIN("Profit (INR)") as "min profit INR",
	MIN("Cost Price") as "min cost price"
FROM 
	student.jag_mystic ;

SELECT
	MAX("ID") as "max ID",
	MAX("Purchase_date") as "max purchase date",
	MAX("Date_1") as "max date",
	MAX("Time") as "max time",
	MAX("Quarter") as "max quarter",
	MAX("QTR") as "max qtr",
	MAX("Year") as "max year",
	MAX("Month") as "max month",
	MAX("Date_2") as "max date_1",
	MAX("Special_day") as "max special day",
	MAX("Online_Sale_Offer") as "max online sale offer",
	MAX("Day") as "max day",
	MAX("Weekend") as "max weekend",
	MAX("Morning") as "max morning",
	MAX("Afternoon") as "max afternoon",
	MAX("Evening") as "max evening",
	MAX("Night") as "max night",
	MAX("Gender_1") as "max gender_1",
	MAX("Customer ID") as "max customer id",
	MAX("Gender_2") as "max gender_2",
	MAX("Product-Name") as "max product name",
	MAX("Item-Status") as "max item status",
	MAX("Quantity") as "max quantity",
	MAX("Currency") as "max currency",
	MAX("Item Price") as "max item price",
	MAX("Shipping-Price") as "max shipping price",
	MAX("Ship-City") as "max ship city",
	MAX("Ship-State") as "max ship state",
	MAX("Ship-Postal-Code") as "max ship postal code",
	MAX(category) as "max category",
	MAX(total_) as "max total amount",
	MAX(author) as "max author",
	MAX("Publication") as "max publication",
	MAX(profit) as "max profit percentage",
	MAX("Profit (INR)") as "max profit INR",
	MAX("Cost Price") as "max cost price"
FROM 
	student.jag_mystic ;


-- FURTHER CHECKS
--SQL Test 2.1
--Column averages
SELECT 
	AVG("Weekend") as Average_Weekend , 
	AVG("Quantity") as Average_Quantity ,
	AVG("Item Price") as Average_Item ,
	AVG(total_) as Average_Total_Amount
FROM 
	student.jag_mystic ;
/*
 * Weekend = 0.0988505747
 * Quantity = 1.0502873563
 * Item price = 377.7359195402
 * Total amount = 456.7813218391
 */

