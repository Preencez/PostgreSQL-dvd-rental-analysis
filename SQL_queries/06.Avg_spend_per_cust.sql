-- Question:  waht is the average amount spent by a customer?
SELECT
  ROUND(AVG(total_spent), 2) AS avg_spent_per_customer
FROM (
  SELECT
    customer_id,
    SUM(amount) AS total_spent
  FROM payment
  GROUP BY customer_id
) t;


--Average spent of each customer is 102.36