
-- Total Number of Accounts

SELECT COUNT(*) AS Total_Accounts
FROM accounts;

-- How Many Accounts Churned?

SELECT COUNT(*) AS Churned_Accounts
FROM accounts
WHERE renewal_status = 'Churned';

-- Churn Rate

SELECT 
    COUNT(CASE WHEN renewal_status = 'Churned' THEN 1 END) * 1.0 
    / COUNT(*) AS churn_rate
FROM accounts;

-- Total Annual Revenue (ARR)

SELECT SUM(contract_value_annual) AS Total_ARR
FROM accounts;

-- Revenue by Hostotal Size

SELECT hospital_size, 
       SUM(contract_value_annual) AS Total_Revenue
FROM accounts
GROUP BY hospital_size
ORDER BY Total_Revenue DESC;

