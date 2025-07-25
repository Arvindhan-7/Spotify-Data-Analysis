create database spotify_db;
use spotify_db;
CREATE TABLE IF NOT EXISTS spotify_tracks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    track_name VARCHAR(255),
    artist VARCHAR(255),
    album VARCHAR(255),
    popularity INT,
    duration_minutes FLOAT
)
select * from spotify_tracks;

SELECT track_name, artist, album, popularity
FROM spotify_tracks
ORDER BY popularity DESC
LIMIT 1;
-- Muththa Mazhai (Reprise) with a popularity of 77

SELECT AVG(popularity) AS average_popularity
FROM spotify_tracks;
-- Average popularity is 59.2800

SELECT 
    CASE 
        WHEN popularity >= 80 THEN 'Very Popular'
        WHEN popularity >= 50 THEN 'Popular'
        ELSE 'Less Popular'
    END AS popularity_range,
    COUNT(*) AS track_count
FROM spotify_tracks
GROUP BY popularity_range;

