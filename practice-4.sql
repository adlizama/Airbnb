-- How many listings are in Lincoln Park?
select count(neighborhood) FROM listings
WHERE neighborhood = 'Lincoln Park'
-- +----------+
-- | 272      |
-- +----------+


