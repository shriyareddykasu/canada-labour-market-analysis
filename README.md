# Canada's Labour Market Under Pressure — Employment Analysis (2019–2026)

## Project Overview
This project analyses Canada's labour force data from January 2019 to April 2026 using official Statistics Canada data. It tracks employment trends across all 10 provinces through three critical periods — pre-pandemic stability, the COVID-19 shock, and the uneven recovery leading into the 2025 trade crisis.

Built to answer the business questions that matter to financial institutions and economic analysts operating in the Canadian market.

## What is this data?
Statistics Canada's Labour Force Survey measures employment, unemployment, and participation across provinces monthly. Values for Employment, Full-time, and Part-time employment are recorded in thousands of persons. Rates (Unemployment, Participation, Employment) are recorded as percentages.

## Business Question
How did Canada's labour market evolve between 2019 and 2026 — and which provinces and metrics tell the most important story about job quality, recovery, and current risk?

## Tools Used
- **MySQL** — data analysis and querying
- **Python (Pandas)** — data cleaning
- **Power BI** — interactive dashboard *(in progress)*

## Data Source: Statistics Canada (Official Government Data)
- **Source:** Statistics Canada, Table 14-10-0287-03
- **Period:** January 2019 – April 2026
- **Records:** 5,280 rows | 10 provinces | 6 metrics

## Key Findings

### 1. Ontario Dominated Pre-COVID Employment — Atlantic Provinces Were Significantly Smaller Markets
Ontario averaged 7,411.1 thousand employed persons in 2019 — nearly double Quebec's 4,298.3 thousand and more than all four Atlantic provinces combined (1,134.6 thousand). Alberta led Western Canada at 2,303.5 thousand. Prince Edward Island was the smallest labour market at just 78.1 thousand. This provincial baseline is the foundation against which all pandemic and recovery impacts are measured.

### 2. Alberta Was Hit Hardest by the COVID Shock — Ontario Lost the Most Jobs in Absolute Numbers
Alberta suffered the steepest percentage employment decline in 2020 at -7.21%, falling from 2,303.5 to 2,137.5 thousand — compounded by the simultaneous oil price collapse. Ontario recorded the largest absolute job loss at 365,100 positions despite a moderate -4.93% decline, reflecting the sheer size of its labour market. Atlantic provinces showed the greatest resilience, with Prince Edward Island recording the smallest drop nationally at -2.41%. Every province lost jobs in 2020 without exception.

### 3. Every Province Recovered to Pre-COVID Employment Levels by 2022 — But Recovery Was Uneven
By 2022, all 10 provinces had surpassed their 2019 employment baselines, confirming a full national recovery in headcount terms. Ontario led the rebound with 354,900 jobs above its pre-COVID level, followed by Quebec at 97,800 and British Columbia at 94,100. Alberta, despite suffering the steepest percentage loss in 2020, recovered to 54,800 above its 2019 baseline by 2022. Saskatchewan and Newfoundland and Labrador showed the weakest recoveries, ending 2022 just 3,500 and 3,300 above their pre-pandemic levels respectively — a near-flat recovery that left them most vulnerable to future shocks.

### 4. Full-Time Job Quality Improved Post-COVID — Full-Time Growth Outpaced Part-Time
Canada's full-time to part-time employment ratio stood at 4.26 in 2019. During COVID-19, full-time employment fell harder than part-time, dropping average full-time jobs from 1,544.3 to 1,483.7 thousand in 2020. However, the recovery was led by full-time employment — by 2026 the ratio reached 4.50, above the pre-pandemic baseline of 4.26. This indicates that post-COVID job growth was proportionally stronger in full-time positions, suggesting the labour market recovered not just in headcount but in job quality.

### 5. Canada's Participation Rate Never Recovered to Pre-Pandemic Levels
Canada's average labour force participation rate stood at 65.33% in 2019. The COVID-19 shock drove it down to 63.64% in 2020 as hundreds of thousands of Canadians exited the workforce entirely. While employment headcounts recovered strongly by 2022, the participation rate never returned to its pre-pandemic baseline — averaging 64.30% across January to April 2026, a full percentage point below 2019 levels. This persistent gap indicates that a meaningful share of working-age Canadians who left the labour force during the pandemic have not returned, masking the true scale of labour market weakness behind otherwise improving employment numbers.

### 6. Every Province Hit Peak Unemployment in April or May 2020 — The Sharpest Labour Market Shock on Record
Every Canadian province recorded its single highest unemployment rate during the immediate COVID-19 lockdown period of April to May 2020, confirming this as the most severe and synchronised labour market shock in the dataset. Quebec peaked highest at 18.20% in April 2020, followed by Newfoundland and Labrador at 17.80% and Alberta at 15.40% in May 2020. Ontario and British Columbia peaked at 14.20% and 14.00% respectively. Manitoba recorded the lowest peak unemployment nationally at 11.90%, reflecting its more diversified and domestically oriented economy. The uniformity of timing across all 10 provinces underscores that the COVID shock was not regional — it was a simultaneous national collapse with no province spared.

### 7. Employment Grew in Every Province Post-Pandemic — But Rate and Participation Pressures Persist
Comparing 2023–2024 averages against the 2019 baseline reveals that every province added jobs in absolute terms, with Ontario recording the largest gain of 665,720 positions and British Columbia adding 199,740. However, employment and participation rates tell a more cautious story — participation rates declined in eight of ten provinces, confirming that population growth outpaced job creation in most regions. Notably, unemployment rates rose post-pandemic in both Ontario (+0.75 percentage points to 6.29%) and British Columbia (+0.57 points to 5.39%), despite strong absolute job growth. Newfoundland and Labrador improved the most on unemployment, falling from 12.27% to 9.93%, yet remained the highest in the country. Quebec posted the lowest post-pandemic unemployment rate nationally at 4.89%.

### 8. Newfoundland and Labrador Leads Unemployment in 2026 — Ontario Ranks Third Worst Nationally
As of January to April 2026, Newfoundland and Labrador records the highest average unemployment rate in Canada at 9.48%, nearly double Saskatchewan's national low of 5.38%. Prince Edward Island ranks second at 7.53%, followed by Ontario at 7.50% — a concerning position for Canada's largest economy and most populous labour market. Quebec (5.68%) and Manitoba (5.65%) remain among the stronger performers. The 4.1 percentage point gap between the highest and lowest unemployment rates across provinces signals that Canada's labour market recovery in 2026 remains deeply uneven, with Atlantic provinces and Ontario facing the most persistent employment pressure.

### 9. 2025 Trade Pressures Hit Newfoundland and Labrador — Western Provinces Accelerated
Employment trends in 2025 reveal a diverging Canada. Newfoundland and Labrador was the only province to record an employment decline, losing 600 positions from a 2024 average of 244,900 (-0.24%). Atlantic provinces broadly showed the weakest growth, with Nova Scotia posting just +0.33%. In contrast, Alberta and Saskatchewan led national employment growth at +2.84% and +2.52% respectively, adding 71,500 and 15,200 jobs — suggesting western resource economies remained insulated from trade pressures in 2025. Ontario and Quebec continued steady growth at +0.98% and +1.71%, adding 80,000 and 77,900 positions respectively. The data points to a widening east-west divide in Canada's 2025 labour market performance.

### 10. Canada's Unemployment Never Fully Recovered — A New Elevated Baseline Emerging in 2025–2026
The 3-month rolling average unemployment rate reveals the full arc of Canada's labour market over seven years. The pre-pandemic baseline held steady near 7.0% through 2019 before the COVID shock drove the rolling average to a peak of 13.53% in June 2020. A sustained recovery followed, bringing the rolling average to a post-pandemic low of 5.84% by early 2023 — the strongest labour market reading in the dataset. However, unemployment began rising again through 2024, reaching 7.05% by December 2024, before stabilising between 6.73% and 6.82% in the first four months of 2026. Canada has not returned to its pre-pandemic unemployment baseline, and the upward drift since 2023 signals that structural labour market pressures — population growth, housing costs, and trade uncertainty — are outpacing job creation.


## Files
| File | Description |
|---|---|
| `labour_force_clean.csv` | Cleaned dataset (5,280 rows) |
| `cleaning_labour_data.ipynb` | Python data cleaning notebook |
| `labour_market_analysis.sql` | SQL queries with comments |

## Status
🔄 In Progress — SQL analysis (1 of 10 queries complete)
