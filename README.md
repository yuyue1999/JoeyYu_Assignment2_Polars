# IDS706_pandas_description_hw2 by Joey Yu(yy373)

![CI](https://github.com/yuyue1999/JoeyYu_Assignment2_Polars/actions/workflows/ci.yml/badge.svg)


## Requirements
* Python script using Polars for descriptive statistics
* Read a dataset (CSV or Excel)
* Generate summary statistics (mean, median, standard deviation)
* Create at least one data visualization

## Brief Introduction

### Dataset
https://www.kaggle.com/datasets/uom190346a/ai-powered-job-market-insights

#### [`ai_job_market_insights.csv`](ai_job_market_insights.csv)
The "AI-Powered Job Market Insights" dataset provides a synthetic but realistic snapshot of the modern job market, particularly focusing on the role of artificial intelligence (AI) and automation across various industries. This dataset includes 500 unique job listings, each characterized by different factors like industry, company size, AI adoption level, automation risk, required skills, and job growth projections. It is designed to be a valuable resource for researchers, data scientists, and policymakers exploring the impact of AI on employment, job market trends, and the future of work.

### Python Scripts

In [`src/main.py`](src/main.py), This code reads a dataset on the AI job market, generates descriptive statistics, and creates visualizations for company size distribution, job growth projections, and the most common required skills. It compiles these analyses into a PDF report with the corresponding charts. [here](AI-Powered_Job_Report.pdf).

#### Descriptive Statistics
![img.png](img.png)


#### points histogram

![companysize_histogram.png](companysize_histogram.png)

#### assists histogram

![jobgrowth_histogram.png](jobgrowth_histogram.png)

#### blocks histogram

![requiredskill_histogram.png](requiredskill_histogram.png)

### Extra Credit

Extra Credit (CI/CD PDF or MD generation), 5 points
the PDF would be generated automatically