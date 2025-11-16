-- ===============================================
-- Spotify Canada Viral Songs 2025 - SQL Analysis
-- ===============================================

-- 1. Table structure (example)
-- Use this if you're creating the table from scratch

CREATE TABLE IF NOT EXISTS viral_tracks (
    track_name        VARCHAR(255),
    artist_names      VARCHAR(255),
    rank              INT,
    previous_rank     INT,
    peak_rank         INT,
    days_on_chart     INT,
    source            VARCHAR(255),   -- record label / source
    date              DATE
);

-- You would then import your cleaned CSV/Excel into this table
-- using your SQL tool (MySQL Workbench, pgAdmin, etc.).


-- 2. Top Artists by Viral Longevity (Total Days on Chart)

SELECT 
    artist_names,
    SUM(days_on_chart) AS total_days_on_chart
FROM viral_tracks
GROUP BY artist_names
ORDER BY total_days_on_chart DESC
LIMIT 20;


-- 3. Record Label Dominance (Count of Chart Entries)

SELECT 
    source AS record_label,
    COUNT(*) AS total_chart_entries
FROM viral_tracks
GROUP BY record_label
ORDER BY total_chart_entries DESC;


-- 4. Peak Rank vs Previous Rank (Momentum Analysis)

SELECT
    track_name,
    MIN(peak_rank)      AS best_peak_rank,
    AVG(previous_rank)  AS avg_previous_rank,
    COUNT(*)            AS appearances
FROM viral_tracks
GROUP BY track_name
ORDER BY best_peak_rank ASC, avg_previous_rank ASC;


-- 5. Most Stable Tracks (Low Rank Volatility)

-- (Works in MySQL / Postgres; adjust STDDEV/STDDEV_POP depending on engine)

SELECT
    track_name,
    STDDEV(rank) AS rank_volatility,
    COUNT(*)     AS appearances
FROM viral_tracks
GROUP BY track_name
HAVING COUNT(*) >= 3         -- at least 3 appearances
ORDER BY rank_volatility ASC;


-- 6. Weekly Performance Summary (Optional)

SELECT
    YEAR(date)        AS year,
    WEEK(date, 1)     AS week_number,
    AVG(rank)         AS avg_rank_for_week,
    COUNT(*)          AS total_entries
FROM viral_tracks
GROUP BY YEAR(date), WEEK(date, 1)
ORDER BY year, week_number;

