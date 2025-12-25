-- Question: Monthly Trend Revenue

select 
	TO_CHAR(DATE_TRUNC('month', r.rental_date), 'YYYY-MM') AS month,
	sum(p.amount) as Total_spent 
from rental r
join payment p
	on r.customer_id = p.customer_id
group by DATE_TRUNC('month', r.rental_date)
ORDER BY month;

-- Insight:
-- Revenue increased steadily from May to August 2005,
-- then declined sharply in February 2006.
-- Recommendation:
-- Introduce promotional discounts in February to boost sales.