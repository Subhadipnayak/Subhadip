-- Net patient revenue --
SELECT SUM(NET_TOT) AS total_net_patient_revenue
FROM consolidated_table;

-- Total revenue trend --
SELECT SUM(CAP_TOT) AS total_revenue
FROM consolidated_table;

-- Patient stays --
SELECT SUM(DAY_TOT) AS total_patient_stays
FROM consolidated_table;

-- State Wise No of hospital /Revenue --
SELECT COUNTY_NAME, COUNT(DISTINCT FAC_NAME) AS num_hospitals,sum(NET_TOT) AS TOTAL_REVENUE
FROM consolidated_table
GROUP BY COUNTY_NAME
ORDER BY num_hospitals DESC
LIMIT 10;

-- Type Of hospital Revenue --
SELECT TYPE_HOSP, SUM(NET_TOT) AS total_revenue
FROM consolidated_table
GROUP BY TYPE_HOSP
ORDER BY total_revenue DESC
LIMIT 5;
















