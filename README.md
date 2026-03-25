# 📊 US Data Career Landscape: Strategic Salary Analysis (2026)

This project provides a data-driven deep dive into the US data professional market. By implementing **weighted average calculations**, this analysis eliminates statistical bias and reveals the true market value of various data positions.

---

### 💡 Key Insights: The "Data Analyst" Market
* **The Specialization Premium:** Transitioning from a traditional **"BI Data Analyst"** to a product-centric role can lead to a **40% salary increase**.
* **Product > Leadership:** In the US, a **"Product Data Analyst"** ($120,000) earns more than a **"Lead Data Analyst"** ($108,333), highlighting the market's high valuation of product-specific expertise over traditional management.
* **The Tech Ceiling:** The **"Principal Data Analyst"** remains the highest-paid individual contributor role, averaging **$170,000**.

---

<details>
  <summary><b>📈 View Detailed Salary Table: Data Analyst Specializations</b></summary>

| Job Title | Weighted Avg Salary (USD) | Rank |
| :--- | :---: | :---: |
| **Principal Data Analyst** | **$170,000** | 🏆 1 |
| Product Data Analyst | $120,000 | 2 |
| Data Analyst | $116,657 | 3 |
| Lead Data Analyst | $108,333 | 4 |
| Business Data Analyst | $104,714 | 5 |
| Financial Data Analyst | $101,667 | 6 |
| BI Data Analyst | $82,710 | 7 |

</details>

---

### 🛠️ Methodology & Technical Note
> **SQL Strategy:** Conducted using **PostgreSQL**. To ensure accuracy, I utilized **Common Table Expressions (CTEs)** and weighted averages: `SUM(avg_salary * count) / SUM(count)`. This prevents small, high-paid sub-groups from skewing the overall results, ensuring a true representation of the market.
> ### 📂 Data Source & Transparency
* **Original Dataset:** The data used in this analysis is sourced from [Dataset Adı Buraya - Örn: ai-jobs.net Salaries Dataset]. 
* **Data Verification:** To ensure the integrity of the results, the raw data was filtered for the "US" market and "Data Analyst" related titles only.
* **Logic Proof:** You can audit the exact SQL logic used for these calculations in the [us_data_analyst_analysis.sql](./us_data_analyst_analysis.sql) file.
