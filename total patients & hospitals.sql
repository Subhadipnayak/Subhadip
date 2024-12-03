-- Total Patient,Total Hospital --
SELECT SUM(DIS_TOT + VIS_TOT) AS total_patients,
    COUNT( DISTINCT FAC_NAME) AS total_hospitals
FROM consolidated_table;

