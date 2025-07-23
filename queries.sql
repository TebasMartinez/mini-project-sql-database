USE ev_co2;

SELECT * FROM ev_co2;

SELECT COUNT(DISTINCT country) FROM ev_co2;

# Desc order of co2_metric_tons in each country
SELECT * FROM ev_co2
ORDER BY country, co2_metric_tons DESC;

# Avg EV sales and CO2 emissions per country
SELECT country, ROUND(AVG(ev_sales),2) as ev_sales_avg, ROUND(AVG(co2_metric_tons),2) as co2_avg 
FROM ev_co2
GROUP BY country;

# Avg EV sales and CO2 emissions per year
SELECT year, ROUND(AVG(ev_sales),2) as ev_sales_avg, ROUND(AVG(co2_metric_tons),2) as co2_avg 
FROM ev_co2
GROUP BY year;

# Top 10 most poluted countries
SELECT country, ROUND(SUM(co2_metric_tons),2) as total_co2
FROM ev_co2
GROUP BY country
ORDER BY total_co2 DESC
LIMIT 10;

# Top 10 buyer countries of EV cars
SELECT country, ROUND(SUM(ev_sales),2) as total_ev_sales
FROM ev_co2
GROUP BY country
ORDER BY total_ev_sales DESC
LIMIT 10;

