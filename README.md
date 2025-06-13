# 🎓 Student Assessment Project

This project analyzes a sample dataset (`sample_dataset.csv`) containing student performance records in three key areas: **Math**, **English**, and **Attendance**.

Using tools like **Microsoft Excel**, **SQLite**, and **Tableau**, the project performs data aggregation, generates student performance insights, and visualizes the results.

---

## 📂 Dataset

**File:** `sample_dataset.csv`  
This file contains records for each student including:

- **Student Name**
- **Math Score**
- **English Score**
- **Attendance Score (%)**

---

## 📊 Excel Analysis

Using **Microsoft Excel**, the following were calculated:

- **Aggregate functions**: `SUM`, `AVERAGE`, `MIN`, `MAX`, and `COUNT` per subject.
- **Overall Score**: Averaged score across the three areas (Math, English, Attendance).
- **Performance Remark**:  
  - **Pass** if the average score ≥ 85
  - **Fail** if the average score < 85

These calculations provided a quick overview of student performance before further analysis.

---

## 🗃️ SQLite Queries

The enhanced dataset was uploaded to [SQLite Online](https://sqliteonline.com/) for basic SQL querying.

**File:** `student-assessment.sql`  
Contains SQL scripts used to:

- Retrieve student names and their average scores.
- Count students who passed or failed.
- Group and summarize performance metrics by subjects.
- Validate aggregate calculations done in Excel.

---

## 📈 Tableau Visualization

The dataset was also uploaded to **Tableau** to create sample visualizations:

- Bar chart: Student Average Scores
- Pie chart: Distribution of Pass vs Fail
- Line graph: Score trends across subjects

These visualizations help communicate performance trends and highlight areas for improvement.

---
```
student-assessment/
├── sample_dataset.csv          # Student scores in Math, English, and Attendance
├── student-assessment.sql      # SQLite queries replicating Excel aggregates
├── tableau-snapshots/          # (Optional) Screenshots or Tableau Public link
└── README.md                   # Project overview and documentation
```
---

## 🔧 Tools Used

- **Excel** for data aggregation
- **SQLite Online** for SQL-based querying
- **Tableau** for interactive data visualization

---

## ✅ Summary

This project demonstrates how raw educational data can be:

- **Cleaned and analyzed** using Excel
- **Queried and validated** using SQL
- **Visualized** using Tableau

A great exercise for beginners learning the **Data Analysis Lifecycle**.

---

## 📌 Author

*Your Name Here*  
Feel free to fork and explore!
