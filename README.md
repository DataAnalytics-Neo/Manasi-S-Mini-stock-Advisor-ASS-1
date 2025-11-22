# Data-analyst-Intership-Assignment-Mini-Stock-Advisor-
 Rule-Based Mini Stock Advisor using Python + R
# 📈 Rule-Based Mini Stock Advisor  
A simple rule-based (NO machine learning) stock advisor that generates *BUY / SELL / HOLD* signals based on daily percentage change logic. Python is used for data processing & rule evaluation, and R is used for generating plots.

---
## 🧠 Project Overview

### *1️⃣ Compute Daily Percentage Change*
percentage_change = ((closing_price - opening_price) / opening_price) * 100

### *2️⃣ BUY Rules*
A *BUY* signal is generated if ANY ONE is true:
- Today’s % change > *+2%* AND yesterday had positive change  
- Today AND yesterday both had a positive change

### *3️⃣ SELL Rules*
A *SELL* signal is generated if ANY ONE is true:
- Today’s % change < *–2%*  
- Today AND yesterday both had negative change

### *4️⃣ HOLD Rule*
A HOLD signal is assigned when:
- % change is between *–2% and +2%*, AND  
- No BUY/SELL rule is triggered

---

## 🐍 Python Script (stock_advisor.py)

The Python script:
- Creates or loads a 10-day dataset  
- Computes daily percentage change  
- Applies the rule-based system  
- Outputs BUY / SELL / HOLD for each day  

Run using:

---

## 📊 R Script (plots.R)

The R script generates:
- Bar plot (BUY / SELL / HOLD counts)
- Histogram (percentage change distribution)
- Scatter plot (Open vs Close)

Run using:

Or run in RStudio using *Source*.

---

# 🖼 Plot Preview (Embed PNG Files)

Make sure your images are inside *plots/* folder.

### *Bar Graph*
![Bar Graph](https://github.com/manasi-sawant/Data-analyst-Intership-Assignment-Mini-Stock-Advisor-/blob/4f4ca618a3cfbade2cb7111f483f8a0a64d88a68/Bar%20Graph.png)


### *Histogram*
![Histogram](https://github.com/DataAnalytics-Neo/Manasi-S-Mini-stock-Advisor-ASS-1/blob/1dea72919aad38010a74283d4171826325d33d2c/Histogram.png)

### *Scatter Plot*
![Scatter Plot](https://github.com/DataAnalytics-Neo/Manasi-S-Mini-stock-Advisor-ASS-1/blob/1dea72919aad38010a74283d4171826325d33d2c/Scatter%20Plot.png)

