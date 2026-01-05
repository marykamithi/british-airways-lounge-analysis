# British Airways Lounge Eligibility Forecasting

A data analysis project forecasting lounge demand at Heathrow Terminal 3 for British Airways, completed as part of the Forage Data Science Virtual Experience.

## 📊 Project Overview

Lounge access is a key part of the premium travel experience. This project creates a flexible lookup table that BA can use to estimate lounge eligibility percentages across different flight groupings, enabling the Airport Planning team to anticipate demand and make strategic investment decisions.

### Lounge Tiers at Terminal 3:

| Tier | Lounge Name | Access Eligibility |
|------|-------------|-------------------|
| **Tier 1** | Concorde Room | First Class customers, BA Premier cardholders, BA Gold Guest List members |
| **Tier 2** | First Lounge | BA Gold Members |
| **Tier 3** | Club Lounge | BA Silver cardholders, Club World (business class) customers |

## 🎯 Business Problem

As BA plans for future operations at Heathrow Terminal 3, they need to:
- Anticipate lounge demand without exact flight or aircraft details
- Optimize lounge space and resources
- Evaluate if premium lounges (like Concorde Room) are needed
- Make data-driven capacity planning decisions

## 📁 Repository Contents

- **`BA_Lounge_Eligibility_Analysis.ipynb`** - Interactive Jupyter notebook with complete analysis and visualizations
- **`Lounge Eligibility Lookup Template - Task 1 - COMPLETED.xlsx`** - Final deliverable with lookup table and justification
- **`British Airways Summer Schedule Dataset - Forage Data Science Task 1.xlsx`** - Source data (10,000 flights)
- **`PROJECT_SUMMARY.md`** - Detailed project documentation

## 🔍 Methodology

### Flight Grouping Strategy

Flights were categorized using a two-dimensional framework:

1. **Haul Type:** 
   - Short-haul (Europe, 2-4 hours)
   - Long-haul (Americas, Asia, Middle East, 6+ hours)

2. **Time of Day:**
   - Morning
   - Lunchtime
   - Afternoon
   - Evening

This creates **8 distinct categories** that capture key demand drivers without requiring specific route or aircraft details.

### Key Findings

From analysis of 10,000 flights:

- **Tier 1 (Concorde Room):** 3-4% of lounge-eligible passengers
- **Tier 2 (First Lounge):** 17-18% of lounge-eligible passengers
- **Tier 3 (Club Lounge):** 77-78% of lounge-eligible passengers

#### Insights:
✓ Morning flights attract more high-status business travelers  
✓ Long-haul routes show slightly higher premium passenger concentrations  
✓ Eligibility percentages are remarkably stable across categories (±1-2%)  
✓ Club Lounge serves the vast majority of lounge-eligible passengers  

## 📈 Sample Visualizations

The notebook includes:
- Flight distribution analysis by time, haul type, and region
- Stacked bar charts showing eligibility breakdown by category
- Passenger volume analysis across all tiers
- Comparative visualizations of patterns and trends

## 🎓 Lookup Table

| Category | Tier 1 % | Tier 2 % | Tier 3 % | Example Destinations |
|----------|----------|----------|----------|---------------------|
| Long-Haul Morning | 3% | 18% | 78% | New York, Tokyo, Dubai |
| Long-Haul Afternoon | 4% | 18% | 78% | Los Angeles, Hong Kong |
| Long-Haul Evening | 3% | 17% | 77% | Boston, Tokyo |
| Long-Haul Lunchtime | 3% | 18% | 79% | Chicago, Dubai |
| Short-Haul Morning | 3% | 18% | 78% | Paris, Frankfurt, Amsterdam |
| Short-Haul Afternoon | 4% | 18% | 77% | Madrid, Vienna, Geneva |
| Short-Haul Evening | 3% | 18% | 77% | Barcelona, Zurich |
| Short-Haul Lunchtime | 4% | 18% | 77% | Berlin, Istanbul |

## 💡 Strategic Recommendations

1. **Tier 1 Investment:** Evaluate whether a Concorde Room is justified at Terminal 3 given 3-4% eligibility
2. **Tier 3 Capacity:** Prioritize Club Lounge capacity planning as it serves 77-78% of demand
3. **Peak Period Staffing:** Focus resources on morning departure windows with highest premium traffic
4. **Model Scalability:** This lookup table can be applied to any future schedule changes

## 🛠️ Technologies Used

- **Python 3.11**
- **pandas** - Data manipulation and analysis
- **numpy** - Numerical computing
- **matplotlib & seaborn** - Data visualization
- **openpyxl** - Excel file handling
- **Jupyter Notebook** - Interactive analysis environment

## 🚀 Getting Started

### Prerequisites
```bash
pip install pandas numpy matplotlib seaborn openpyxl jupyter
```

### Running the Analysis
1. Clone this repository
   ```bash
   git clone https://github.com/marykamithi/british-airways-lounge-analysis.git
   cd british-airways-lounge-analysis
   ```
2. Open `BA_Lounge_Eligibility_Analysis.ipynb` in Jupyter Notebook
3. Run all cells to reproduce the analysis
4. View the completed lookup table in the Excel file

## 📝 Project Context

This project was completed as part of the **British Airways Data Science Virtual Experience Program** on Forage. It demonstrates:
- Data analysis and manipulation skills
- Strategic thinking and business acumen
- Data visualization capabilities
- Ability to translate data into actionable insights

## 👤 Author

**Mary Kamithi**

- GitHub: [@marykamithi](https://github.com/marykamithi)
- LinkedIn: [Mary Kamithi](https://linkedin.com/in/marykamithi)

## 📄 License

This project is part of an educational virtual experience program and is available for portfolio and learning purposes.

## 🙏 Acknowledgments

- British Airways & Forage for providing the virtual experience program
- Dataset is synthetic/educational data created for learning purposes

---

⭐ If you found this project interesting, please consider giving it a star!
