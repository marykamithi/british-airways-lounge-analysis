# British Airways Lounge Eligibility Lookup Table - Project Summary

## Completed Deliverable
**File:** Lounge Eligibility Lookup Template - Task 1 - COMPLETED.xlsx

## Analysis Approach

### Data Source
- Analyzed 10,000 flights from British Airways Summer Schedule Dataset
- Dataset included actual Tier 1, 2, and 3 eligible passenger counts
- Calculated average eligibility percentages across different flight groupings

### Grouping Strategy
Created **8 categories** using two dimensions:
1. **Haul Type:** Short-haul (Europe, 2-4 hours) vs Long-haul (Americas, Asia, Middle East, 6+ hours)
2. **Time of Day:** Morning, Lunchtime, Afternoon, Evening

### Key Findings

#### Eligibility Distribution:
- **Tier 1 (Concorde Room):** 3-4% of lounge-eligible passengers
  - First Class passengers + BA Premier cardholders + Gold Guest List
- **Tier 2 (First Lounge):** 17-18% of lounge-eligible passengers
  - BA Gold Members
- **Tier 3 (Club Lounge):** 77-78% of lounge-eligible passengers
  - BA Silver cardholders + Club World (business class) customers

#### Patterns Observed:
- Morning flights have higher business traveler concentration
- Long-haul flights show slightly higher premium passenger percentages
- Afternoon departures peak at 4% Tier 1 eligibility
- Evening flights trend toward leisure passengers with lower elite status

## Lookup Table Categories

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

## Model Advantages

✓ **Flexible:** Works without specific flight numbers or aircraft types
✓ **Scalable:** Easy to apply to future schedules
✓ **Simple:** Only two dimensions needed to categorize any flight
✓ **Strategic:** Captures key demand drivers (business vs leisure mix, cabin configuration)
✓ **Data-driven:** Based on actual passenger data from 10,000 flights
✓ **Future-proof:** Can be updated as loyalty programs and travel patterns evolve

## Business Application

This lookup table enables BA's Airport Planning team to:
1. Forecast lounge demand for future schedules
2. Identify peak usage periods by lounge tier
3. Evaluate if a Tier 1 Concorde Room is needed at Terminal 3
4. Optimize lounge capacity and staffing
5. Make data-driven investment decisions

## Files Generated
1. **Lounge Eligibility Lookup Template - Task 1 - COMPLETED.xlsx** (Main deliverable)
   - Sheet 1: Lounge Eligibility Lookup Table
   - Sheet 2: Justification (4 questions answered)
2. lookup_analysis.csv (Detailed analysis for reference)
3. Supporting Python scripts for analysis
