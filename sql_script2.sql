# 1) Where can NY Estate Inc. locate their next office? 
SELECT region, SUM(rate) AS total_sales, COUNT(*) AS num_units_sold 
FROM RE.property_listing
WHERE status='Sold'
GROUP BY region
ORDER BY total_sales DESC; 


# 2) Query to get open listings for every creation month since the start of 2021.
SELECT CONCAT(a.Created_Month,'-', a.Created_Year) AS CreatedMonth,
a.Open_Properties, a.Days_on_market
FROM
(SELECT 
LEFT(MONTHNAME(pl.creationDate),3) AS Created_Month,
RIGHT(YEAR(pl.creationDate),2) AS Created_Year,
COUNT(distinct pl.propID) AS Open_Properties,
datediff(current_date,pl.creationDate) AS Days_on_market
FROM re.property_listing AS pl
WHERE pl.status = 'Unsold'
AND YEAR(pl.creationDate) > '2020'
GROUP BY 1, 2
ORDER BY Created_Year, MONTH(pl.CreationDate)) AS a;


# 3) Number of listings for sale with average sale price and number of days in the market (region wise). 
SELECT region, COUNT(DISTINCT propID) as Total_listings, 
FORMAT(AVG(Days_on_market),0) AS Avg_days_on_market, 
FORMAT(AVG(rate),2) AS Avg_price 
FROM 
(SELECT propID, region, DATEDIFF(CURRENT_DATE, creationDate) AS Days_on_market, rate
FROM re.property_listing) AS a
GROUP BY 1
ORDER BY 2, 3, 4;

# 4) Query for displaying total sales and percentage change for past sales (month and year). 
WITH monthly_sales_2020 AS
	(SELECT MONTHNAME(creationDate) as Month_Name,
	SUM(rate) AS Total_Sales
	FROM re.property_listing
	WHERE YEAR(creationDate) = '2020'
    GROUP BY 1),
	monthly_sales_2021 AS
	(SELECT MONTHNAME(creationDate) as Month_Name,
	SUM(rate) AS Total_Sales
	FROM re.property_listing
	WHERE YEAR(creationDate) = '2021'
    GROUP BY 1),
    monthly_sales_2022 AS
    (SELECT MONTHNAME(creationDate) as Month_Name,
	SUM(rate) AS Total_Sales
	FROM re.property_listing
	WHERE YEAR(creationDate) = '2022'
    GROUP BY 1)
SELECT ms21.Month_Name, ms21.Total_Sales AS Sales_2021, ms22.Total_Sales AS Sales_2022, 
FORMAT(((ms21.Total_Sales - ms22.Total_Sales)/(ms21.Total_Sales)) * 100,2) AS Change_perc
FROM monthly_sales_2021 AS ms21
LEFT JOIN monthly_sales_2022 AS ms22 
ON ms21.Month_Name = ms22.Month_Name;
 
 
# 5) Query to show 5 most underperforming agents.
SELECT agentID, agentName, AVG(rating) AS avg_rating
FROM RE.feedback as f
WHERE 6 > 
(SELECT agent_rank FROM
(SELECT agentID, agentName, AVG(rating) AS avg_rating, 
       DENSE_RANK() OVER (ORDER BY AVG(rating)) agent_rank
       FROM RE.feedback
       GROUP BY agentID) AS A
WHERE A.agentID = f.agentID) 
GROUP BY agentID
ORDER BY avg_rating;


# 6) Based on the number of units sold, which type of apartments are sold commonly in which area? 
SELECT region, type, COUNT(type) AS num_units_sold,
       DENSE_RANK() OVER (PARTITION BY region
                          ORDER BY COUNT(type) DESC) type_rank
FROM RE.property_listing
WHERE status = 'Sold'
GROUP BY region, type;


# 7) Query for creating a view for users.
CREATE VIEW RE.User_Views AS (
SELECT propID, creationDate, rate, region, type
FROM RE.property_listing
WHERE status = 'Unsold');

SELECT * 
FROM RE.User_Views;











