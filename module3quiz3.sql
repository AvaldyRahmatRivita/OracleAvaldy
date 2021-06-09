CREATE VIEW most_abs AS
SELECT id, name, absences
FROM students 
ORDER BY absences DESC 
LIMIT 10;