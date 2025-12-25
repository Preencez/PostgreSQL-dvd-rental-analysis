-- Question:  Who are the top 10 customers by total amount spent?

select 
	 c.customer_id,
	 c.first_name,
	 c.last_name,
	sum(p.amount) as Total_spent
from customer c
join payment p
on c.customer_id = p.customer_id
group by 
	 c.customer_id,
	 c.first_name,
	 c.last_name
ORDER BY Total_spent desc
limit 10;

--Insight:
--Revenue is concentrated among a small group of high-spending 
--customers, with Eleanor Hunt leading total customer spend. This suggests
--that a minority of customers contribute a disproportionate share of revenue.

--Recommendation:
--Introduce targeted loyalty programs or tier-based incentives 
--for mid-tier customers to increase their average spend
--, while retaining top customers through exclusive benefits.