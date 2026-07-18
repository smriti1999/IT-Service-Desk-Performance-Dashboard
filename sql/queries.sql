-- Total Tickets by Queue
SELECT
    Queue,
    COUNT(*) AS TotalTickets
FROM CustomerSupportTickets
GROUP BY Queue
ORDER BY TotalTickets DESC;

-- Ticket Priority Distribution
SELECT
    Priority,
    COUNT(*) AS TicketCount
FROM CustomerSupportTickets
GROUP BY Priority;

-- Average Resolution Time by Queue
SELECT
    Queue,
    AVG(Resolution_Time) AS AvgResolutionTime
FROM CustomerSupportTickets
GROUP BY Queue;

-- Ticket Type Distribution
SELECT
    Type,
    COUNT(*) AS TotalTickets
FROM CustomerSupportTickets
GROUP BY Type;

-- Language Distribution
SELECT
    Language,
    COUNT(*) AS TotalTickets
FROM CustomerSupportTickets
GROUP BY Language;
