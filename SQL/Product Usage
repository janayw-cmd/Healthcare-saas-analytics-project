
-- Total Events Logged

SELECT COUNT(*) AS  Total_events
FROM DBO.product_usage_events

-- Monthly Active Users (MAU)

SELECT
    FORMAT(event_timestamp, 'yyyy-MM') AS month,
    COUNT(DISTINCT user_id) AS MAU
FROM product_usage_events
GROUP BY FORMAT(event_timestamp, 'yyyy-MM')
ORDER BY month;

-- Feature Usage Breakdown

SELECT feature_name,
       COUNT(*) AS total_events
FROM product_usage_events
GROUP BY feature_name
ORDER BY total_events DESC;
