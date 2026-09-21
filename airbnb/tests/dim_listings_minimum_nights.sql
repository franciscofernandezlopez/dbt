SELECT
    *
FROM 
    {{ ref('dim_listings_cleansed') }}
WHERE 
    minimim_nights < 1
LIMIT 10