SELECT
    winning_team as team,
    wins as wins,
    count(*) as occurances
FROM reg_season_end
GROUP BY ALL