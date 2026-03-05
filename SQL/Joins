
-- Users + Revenue

SELECT 
    a.account_id,
    a.contract_value_annual,
    COUNT(u.user_id) AS total_users
FROM accounts a
LEFT JOIN users u
ON a.account_id = u.account_id
GROUP BY a.account_id, a.contract_value_annual
ORDER BY total_users DESC;

-- Churn vs Payment Delay

SELECT 
    a.renewal_status,
    AVG(b.payment_delay_days) AS avg_delay
FROM accounts a
JOIN billing b
ON a.account_id = b.account_id
GROUP BY a.renewal_status;
