-- Question:  waht is the Total Revenue Generated?
SELECT sum(p.amount) as total_revenue
from payment p;

--insight
--Total revenue generated is 61312.04