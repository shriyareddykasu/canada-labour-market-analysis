-- Query 1: Pre-COVID Baseline — Average Employment by Province in 2019
-- Establishes the employment benchmark before the pandemic shock
SELECT 
    province,
    ROUND(AVG(value), 1) AS avg_employment_2019_thousands
FROM labour_force
WHERE metric = 'Employment'
    AND LEFT(ref_date, 4) = '2019'
GROUP BY province
ORDER BY avg_employment_2019_thousands DESC;

-- Query 2: COVID Shock — Employment Drop by Province (2019 vs 2020)
-- Identifies which provinces were hit hardest by the pandemic in 2020
SELECT 
    province,
    ROUND(AVG(CASE WHEN LEFT(ref_date, 4) = '2019' THEN value END), 1) AS avg_2019,
    ROUND(AVG(CASE WHEN LEFT(ref_date, 4) = '2020' THEN value END), 1) AS avg_2020,
    ROUND(AVG(CASE WHEN LEFT(ref_date, 4) = '2020' THEN value END) - 
          AVG(CASE WHEN LEFT(ref_date, 4) = '2019' THEN value END), 1) AS employment_change,
    ROUND(((AVG(CASE WHEN LEFT(ref_date, 4) = '2020' THEN value END) - 
            AVG(CASE WHEN LEFT(ref_date, 4) = '2019' THEN value END)) / 
            AVG(CASE WHEN LEFT(ref_date, 4) = '2019' THEN value END)) * 100, 2) AS pct_change
FROM labour_force
WHERE metric = 'Employment'
GROUP BY province
ORDER BY pct_change ASC;