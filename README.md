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


## Files
| File | Description |
|---|---|
| `labour_force_clean.csv` | Cleaned dataset (5,280 rows) |
| `cleaning_labour_data.ipynb` | Python data cleaning notebook |
| `labour_market_analysis.sql` | SQL queries with comments |

## Status
🔄 In Progress — SQL analysis (1 of 10 queries complete)
