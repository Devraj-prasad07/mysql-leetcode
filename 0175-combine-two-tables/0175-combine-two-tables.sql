# Write your MySQL query statement below
SELECT firstName, lastName, city, state 
FROM Person P
LEFT JOIN Address A
ON P.personId = A.personId;

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/leethub-v4/bcilpkkbokcopmabingnndookdogmbna