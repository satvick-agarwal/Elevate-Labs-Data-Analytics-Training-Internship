# Day 01 - Data Cleaning & Preprocessing

## 📌 Objective

Clean and preprocess a raw customer dataset by handling missing values, duplicate records, inconsistent formatting, and incorrect data types.

---

## 📂 Dataset

**Customer Personality Analysis (Marketing Campaign Dataset)**

The dataset contains customer demographic details, purchasing behavior, and campaign responses.

---

## 🛠 Tools Used

- Python
- Pandas
- Jupyter Notebook

---

## ✅ Data Cleaning Steps Performed

- Loaded the raw dataset using Pandas.
- Renamed column headers for consistency.
- Checked dataset structure using `.info()` and `.describe()`.
- Identified errors like missing values, invalid values
- Filled missing values in the `Income` column using the median.
- Checked for duplicate records and removed them if found.
- Converted `Dt_Customer` to datetime format.
- Verified unique `ID`.
- Merged rare values in `Marital_Status` column.
- Removed irrelevant columns like `Z_CostContact` and `Z_Revenue`
- Exported the cleaned dataset.

---

## 📈 Output

- Cleaned dataset ready for further analysis.
- Improved data quality and consistency.

---

## 📁 Files Included

- `marketing_campaign.csv`
- `marketing_campaign_cleaned.csv`
- `data_cleaning.ipynb`

---

## 📚 Key Learnings

- Handling missing values
- Handling Outliers
- Working with datetime data
- Validating data quality
- Using Pandas for data preprocessing

---

## 🚀 Future Improvements

- Feature engineering
- Exploratory Data Analysis
- Customer segmentation

---

## 💡 Business Impact

Clean and reliable data is the foundation of accurate analysis and decision-making. This preprocessing step ensures the dataset is suitable for downstream tasks such as customer segmentation, predictive modeling, and business intelligence reporting.