# SaaS Marketing Funnel Analytics & Conversion Optimization Platform 

## Executive Summary
Marketing teams invest significant resources across multiple acquisition channels and campaign types but often struggle to identify which factors drive customer conversion. This project analyzes 8,000 customer interactions across digital marketing campaigns to uncover key conversion drivers, evaluate campaign effectiveness, and provide actionable recommendations for optimizing marketing performance.
Using Python, SQL, Tableau, statistical analysis, and machine learning, I developed an end-to-end analytics solution that measures campaign success, identifies customer engagement patterns, and predicts conversion behavior. The project culminates in an interactive executive dashboard designed to support data-driven marketing decisions.

## Dashboard Preview
🔗 View Interactive Dashboard: https://public.tableau.com/views/maketing_analytics_dashboard/Dashboard1?:language=en-US&publish=yes&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link

<img width="1018" height="785" alt="dashboard_preview" src="https://github.com/user-attachments/assets/1c9e8cd5-2fb2-4012-9521-0b4196827584" />

## Business Problem
Marketing organizations often face the challenge of allocating budget across multiple channels and campaign types without clear visibility into which efforts generate the highest return on investment.

This project aims to answer the following business questions:
- Which marketing channels generate the highest conversion rates?
- Which campaign types are most effective?
- What customer behaviors are associated with conversion?
- Where do users drop off in the marketing funnel?
- Which variables should marketers prioritize to improve campaign performance?
  
The goal is to transform raw marketing data into actionable insights that improve customer acquisition and conversion outcomes.

## Methodology
1. Exploratory Data Analysis (EDA):
- Examined customer demographics and engagement metrics
- Identified relationships between customer behavior and conversion outcomes
- Analyzed conversion rates across channels and campaign types
  
2. Funnel Analysis:
- Constructed a marketing funnel to evaluate customer progression through key engagement stages: Website Visits, Email Opens, Email Clicks, and Conversions. This analysis highlighted areas of customer drop-off and potential optimization opportunities.
  
3. Statistical Analysis & A/B Testing:
- Performed hypothesis testing to evaluate whether differences in conversion performance across campaign strategies were statistically significant.
- Techniques used: Conversion rate analysis, Two-proportion z-tests, Statistical significance testing.
  
4. Predictive Modeling:
- Developed a machine learning model to identify the strongest predictors of customer conversion.
- Key techniques: Logistic Regression, Feature Importance Analysis, Model Evaluation
  
5. Business Intelligence Dashboard:
Designed an executive-level Tableau dashboard to visualize performance metrics and support decision-making.

## Skills
Programming & Analytics: Python, Pandas, NumPy, Scikit-Learn, Statistical Analysis, Hypothesis Testing, A/B Testing, Conversion Analysis

Data Visualization: Tableau, Matplotlib, Seaborn

Database & Querying: PostgreSQL,SQL,Aggregation & Business Reporting

Machine Learning: Logistic Regression, Feature Importance Analysis, Predictive Modeling, Product & Business Analytics, Funnel Analysis, KPI Development, Customer Behavior Analysis, Marketing Performance Evaluation, Executive Reporting

## Results & Recommendations 
## Key Findings
Campaign Performance:
- Conversion-focused campaigns achieved the highest conversion rate (93.36%).
- Referral and PPC channels consistently outperformed other acquisition channels.
  
Customer Engagement:
- Pages Per Visit emerged as the strongest predictor of conversion.
- Time On Site and Click Through Rate were highly correlated with successful customer outcomes.
- Customer engagement metrics were more predictive than demographic characteristics.
  
Funnel Analysis:
- Significant drop-off occurred between website engagement and final conversion stages.
- Opportunities exist to improve mid-funnel customer experiences through better content, landing pages, and call-to-action optimization.
  
Predictive Modeling: 
Top conversion drivers included: Pages Per Visit, Time On Site, Click Through Rate, Ad Spend, Conversion Rate, Loyalty Points

## Business Recommendations
- Increase investment in conversion-focused campaigns due to their superior performance.
- Expand high-performing Referral and PPC acquisition channels.
- Optimize website experiences to increase pages per visit and session duration.
- Improve mid-funnel engagement through stronger calls-to-action and personalized content.
- Leverage loyalty programs to increase repeat customer conversions.

  ## Next steps
- Customer Segmentation: Use clustering algorithms such as K-Means to identify distinct customer segments and personalize marketing strategies.
- Uplift Modeling: Predict which customers are most likely to respond positively to future marketing campaigns.
- Real-Time Dashboarding: Deploy the dashboard using Streamlit for interactive web-based analytics.
- Marketing Attribution Modeling: Evaluate the contribution of each acquisition channel across the customer journey.
- Advanced Machine Learning: Experiment with Random Forest, XGBoost,Gradient Boosting, and SHAP Explainability to improve predictive performance and model interpretability.

