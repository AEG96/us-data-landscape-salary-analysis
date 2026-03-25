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
### 📂 Data Source & Transparency
* **Original Dataset:** The raw data used for this analysis was sourced from the [Data Science Salaries 2023 Dataset on Kaggle](https://www.kaggle.com/datasets/arnabchaki/data-science-salaries-2023).
