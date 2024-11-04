# -Regulatory-Compliance-Dashboard-for-a-Bank-s-Data
# Bank Compliance Dashboard

## Project Overview
This project showcases a Regulatory Compliance Dashboard for a banking context. It tracks key metrics, including data accuracy, completeness, and access control, to support compliance monitoring.

### Features
- **Data Completeness**: Visualize and monitor the completeness of transaction records.
- **Data Accuracy**: Track the accuracy of important fields with custom validation checks.
- **Access Logs**: See access patterns to sensitive data and flag unauthorized access attempts.

### Technology Stack
- **Python**: Data pipeline and ETL.
- **SQL**: Database for compliance metrics.
- **Power BI/Tableau**: Dashboard visualization.
- **Airflow/Cron**: Schedule automated data refreshes.

### Setup Instructions
1. **Clone the repository**: `git clone https://github.com/yourusername/Bank-Compliance-Dashboard.git`
2. **Install dependencies**: `pip install -r requirements.txt`
3. **Create tables**: Run `sql/create_tables.sql` to set up the database.
4. **Run ETL Pipeline**: Execute `python data_pipeline/etl_script.py` to populate sample data.

## Dashboard Overview
Below is a sample screenshot of the dashboard showing key compliance metrics.
![Dashboard Screenshot](docs/dashboard_screenshot.png)
