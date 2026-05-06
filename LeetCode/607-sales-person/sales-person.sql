# Write your MySQL query statement below
SELECT name FROM SalesPerson S
    WHERE NOT EXISTS (
        SELECT 1 
            FROM Orders O
                JOIN Company C
            ON O.com_id = C.com_id
        WHERE S.sales_id = O.sales_id
         AND C.name = 'RED' 
    );