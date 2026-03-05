
-- Total Invoices Sent

SELECT SUM(invoices_sent) AS total_billed
FROM billing;

-- Average Payment Delay

SELECT AVG (payment_delay_days) AS avg_payment_delay
FROM billing

-- Accounts With High Payment Delay (>20 days)

SELECT account_id,
       AVG(payment_delay_days) AS avg_delay
FROM billing
GROUP BY account_id
HAVING AVG(payment_delay_days) > 20
ORDER BY avg_delay DESC;
