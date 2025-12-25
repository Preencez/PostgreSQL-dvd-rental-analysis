-- Question:  What is the monthly rental trend?

select 
	 DATE_TRUNC('month', rental_date) AS month,
	count(r.rental_id) as monthly_trend
from rental r
group by DATE_TRUNC('month', r.rental_date)
ORDER BY month;

-- Insight:
-- rental increased steadily from May to August 2005 and peaked in july, 
-- then declined slightly in December, sharply in February 2006.
-- Recommendation:
-- Introduce promotional discounts in February to boost sales.