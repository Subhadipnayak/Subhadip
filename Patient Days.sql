select*from consolidated_table;
-- Patient days --
SELECT SUM(DAY_TOT) AS total_patient_days
FROM consolidated_table;
