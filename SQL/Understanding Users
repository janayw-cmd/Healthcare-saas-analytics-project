-- Total Number of Users

SELECT COUNT(*) AS Total_Users
FROM users

-- Users Per Account

SELECT account_id,
		COUNT(*) AS Total_Users
FROM users
GROUP BY account_id
ORDER BY Total_Users DESC;

-- Active vs Inactive Users

SELECT is_active, 
       COUNT(*) AS user_count
FROM users
GROUP BY is_active;

-- Users by Role

SELECT role, 
		COUNT(*) AS Total
FROM users
GROUP BY role
ORDER BY Total DESC;

