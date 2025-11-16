# Sportify-Canada-Viral-Song-2025
Analysis of Spotify Viral  (Canada) chart data from Jan–Nov 14th 2025 using Python, SQL, and Power BI. Features artist longevity, label dominance, peak rank momentum, and genre insights.
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
![Artist Longevity Low](images/artist_days_low.png)


⭐ B. Record Label Chart Presence (Count of Rank)

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

![Top Records](images/top_records.png)


⭐ C.Peak Rank vs Previous Rank (Momentum Analysis)

Peak Rank = a track’s BEST chart performance
Previous Rank = its MOST RECENT position
Comparing these reveals performance momentum.
Key Insights
Momentum Tracking
If previous rank moves upward toward peak rank → rising popularity
If previous rank is far worse → the track is declining
Performance Stability
Tracks with stable, parallel lines show consistent engagement.
Rebounds & Declines
Sharp spikes reveal sudden drops or recoveries.
Outliers
Songs with extreme previous-rank jumps signal anomalies worth deeper investigation.
This metric helps understand audience behavior over time.

![Peak Rank](images/peak_rank.png)

Project Folder Structure
![Folder Structure](images/folder_Structure.png)

SQL queries below were created to analyze key performance patterns in the Spotify Viral Canada dataset. They demonstrate grouping, aggregation, ranking, and multi-metric evaluation.
![SQL Structure](images/sql_structure.png)

Python workflow was designed to handle cleaning, grouping, and basic exploratory analysis before visualization in Power BI.
It ensures the dataset is fully prepared before BI modeling.
![Python Structure](images/python_structure.png)


Final Conclusion
This project demonstrates:
✔ End-to-end data analytics workflow
✔ Real-world, messy dataset cleaning
✔ SQL + Python mastery
✔ Power BI visualization storytelling
✔ Music industry insights using data
✔ A complete, portfolio-grade professional project
Employers will see this as evidence of:
technical strength
problem-solving
data interpretation
ability to work with multi-file datasets
communication skills.
