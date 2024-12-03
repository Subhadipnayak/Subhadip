use healthcare_;
select*from consolidated_table;

-- Total discharge --
SELECT SUM(DIS_TOT) AS total_discharge
FROM consolidated_table
WHERE DIS_TOT IS NOT NULL;
