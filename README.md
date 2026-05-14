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

## Files
| File | Description |
|---|---|
| `labour_force_clean.csv` | Cleaned dataset (5,280 rows) |
| `cleaning_labour_data.ipynb` | Python data cleaning notebook |
| `labour_market_analysis.sql` | SQL queries with comments |

## Status
🔄 In Progress — SQL analysis (1 of 10 queries complete)
