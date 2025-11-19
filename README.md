# Sportify-Canada-Viral-Song-2025
Analysis of Spotify Viral  (Canada) chart data from Jan–Nov 14th 2025 using Python, SQL, and Power BI. Features artist longevity, label dominancand  peak rank momentum.

![spotify Canada](images/spotify_canada.png)


### Project Summary
This project analyzes Spotify Viral Chart data in Canada from January to November 14th, 2025, focusing on:
Artist longevity (days on chart)
Record label impact
Peak rank momentum
Data cleaning & automation
Visualization storytelling
It demonstrates strong analytical skills using Python, SQL, and Power BI, and highlights your ability to:
✔ Clean messy real-world datasets
✔ Perform detailed exploratory data analysis
✔ Create meaningful insights from charts
✔ Work with multi-source, multi-file data
✔ Build a professional portfolio-ready project




### Data Collection & Cleaning
Data Sources
Spotify Viral Songs (Canada) – Daily Chart Files (multiple Excel sheets)
External genre verification using online music metadata
Cleaning Steps (Power Query + Python):
Standardized inconsistent date formats
Removed duplicates
Standardized column names
Converted all numeric values
Merged 10+ files into one consolidated dataset
Extracted features:
days_on_chart
peak_rank
previous_rank
source (label)
After cleaning, a final dataset of ~2,500+ rows was produced.




### Techniques Used
SQL
Filtering and ranking
Grouping and aggregations
Extracting artist dominance
Label ranking and score metrics
Python
Data cleaning with Pandas
Grouping & aggregations
Genre inference
Visualizations using Matplotlib
Feature engineering
Power BI
Advanced bar charts
Line charts for rank momentum
Comparative visuals
Label performance dashboards




### Key Insights & Visualizations
⭐ A. Viral Longevity: Days on Chart by Artist
Interpretation
This visualization illustrates the total number of days each artist appeared on the Canadian Viral Chart. This metric measures true longevity, highlighting artists who sustain cultural impact vs those who peak briefly.
Top performers such as The Red Clay Strays, sombr, and Riley Green maintained long-term visibility with 5500–8000+ total days counted across tracks.
This indicates:
strong playlist rotation
loyal fan engagement
repeated viral cycles
consistent re-entry
Mid-tier artists like Zach Top, Leon Thomas, Ravyn Lenae show stable engagement but shorter cycles.
Lower-tier artists show short-lived spikes — often viral hits with fast declines.

![Artist Longevity High](images/artist_days_high.png)





⭐ B. **Record Label Chart Presence (Count of Rank)**

This visualization shows which record labels appear most frequently on the viral charts.
A higher "Count of Rank" means the label:
releases more viral music
has multiple successful artists
shows recurring presence across weeks
Labels like Atlantic Records, Columbia, and Warner Records dominate, demonstrating:
broad artist rosters
consistent market influence
strong viral marketing and distribution teams
Mid-tier labels show competitive influence, while the long tail shows niche or emerging labels with isolated viral successes.
Lowest-tier labels often have:
- one-time or rare viral spikes  
- limited marketing budgets  
- smaller audiences  
- songs that trend briefly on social platforms but do not sustain momentum  
Their presence shows that any label can achieve a viral moment, but maintaining consistent chart impact requires the reach, infrastructure, and strategic backing that top-tier labels possess.


![Top Records](images/top_records.png)
![Artist Longevity Low](images/artist_days_low.png)








⭐ **C.Peak Rank vs Previous Rank (Momentum Analysis)**

These charts reveal how songs move through the Canadian viral ecosystem by comparing their best historical performance with their latest momentum. The highlighted examples demonstrate the full spectrum of viral behavior:

1. “YOUR WAY’S BETTER” — Sudden Viral Surge (previous: –1, peak: 91)
📍 previous_rank = –1
📍 sum_peak_rank = 91
What the numbers mean
•	–1 previous rank = no position the day before.
That means:
✔ fresh entry, or
✔ return from being off-chart
•	91 peak total = the track appeared enough times to accumulate moderate ranking activity.
Numerical Interpretation
A track that suddenly appears again with no prior-day rank + a cumulative peak score of 91 signals:
➡️ new viral momentum
➡️ likely triggered by TikTok, playlists, or algorithmic boosts
➡️ early in a rising viral wave

2. “Love Me Not” — Extreme Stability
“Love Me Not”
•	Peak Rank (historical best): 49
•	Previous Rank (most recent): 48
🔍 What this means:
•	The song just reached its best position ever
•	It climbed from 49 to 48
•	Momentum is positive, not declining
•	Listener engagement is rising
•	The track is getting stronger on the chart




![Real Pic](images/real_pic.png)

![Real Pix](images/real_pix.png)




Project Folder Structure
![Folder Structure](images/folder_Structure.png)



SQL queries below were created to analyze key performance patterns in the Spotify Viral Canada dataset. They demonstrate grouping, aggregation, ranking, and multi-metric evaluation.
![SQL Structure](images/sql_structure.png)



Python workflow was designed to handle cleaning, grouping, and basic exploratory analysis before visualization in Power BI.
It ensures the dataset is fully prepared before BI modeling.
![Python Structure](images/python_structure.png)




**Final Conclusion**
This project represents more than a technical exercise for me,  it reflects my growth and determination as a data analyst. Collecting daily Spotify Viral Chart data in Canada from January to November 2025, cleaning multiple inconsistent files, merging them into a unified dataset, and extracting meaningful insights required patience, discipline, and genuine curiosity. These are qualities I’ve built over time through my background in fraud detection, technology management, and real-world analytical problem-solving.
Working through SQL, Python, Power BI, and structured documentation on GitHub allowed me to demonstrate the full cycle of data analytics:
✔ Acquiring raw, messy real-world data
✔ Cleaning and transforming it into a reliable dataset
✔ Exploring trends and building new features
✔ Validating patterns with Python
✔ Querying deeply with SQL
✔ Creating visual stories in Power BI
✔ Presenting everything clearly in a structured project
This experience strengthened my ability to think critically, handle complexity, and communicate insights with clarity — skills I use daily as a fraud agent and which I am continuously building as I transition deeper into analytics.
