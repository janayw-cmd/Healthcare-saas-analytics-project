-- Total Tickets

SELECT COUNT(*) AS total_tickets
FROM support_tickets

-- Tickets by Severity

SELECT severity,
		COUNT(*) AS ticket_count
FROM support_tickets
GROUP BY severity
ORDER BY ticket_count

-- Average CSAT

SELECT AVG(csat_score) AS avg_csat
FROM support_tickets
