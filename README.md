# 📊 US Data Career Landscape: Strategic Salary Analysis (2026)

This project provides a data-driven deep dive into the US data professional market. By implementing **weighted average calculations** to account for sample size variations across remote, hybrid, and on-site roles, this analysis eliminates statistical bias and reveals the true market value of various data positions.

---

### 🚀 Phase 1: Data Analyst Specializations
Our initial analysis focuses on the "Data Analyst" family, highlighting how specific domains impact compensation:

* **The Specialization Premium:** While a standard Data Analyst earns a robust weighted average of **$116,657**, there is a clear financial incentive for product-focused roles. A **"Product Data Analyst"** averages **$120,000**, notably outperforming even "Lead Data Analyst" ($108,333) positions. This suggests that in the US market, deep product insights are often valued higher than traditional hierarchical leadership.
* **The Individual Contributor Ceiling:** The **"Principal Data Analyst"** role represents the pinnacle of this track, commanding an impressive **$170,000** average, proving that staying on the technical path can be just as lucrative as moving into management.
* **The BI Gap:** Transitioning from a traditional **"BI Data Analyst"** ($82,710) to a more generalized or product-oriented Data Analyst role can result in a salary increase of nearly **40%**.

---

### 💡 Methodology & Technical Note
> **SQL Strategy:** Analysis conducted using **PostgreSQL**. To ensure accuracy, I utilized **Common Table Expressions (CTEs)** and weighted averages: `SUM(avg_salary * count) / SUM(count)`. This prevents smaller sub-groups (e.g., a single high-paid remote worker) from skewing the overall departmental averages.
