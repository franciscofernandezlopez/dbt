SELECT
    is_full_moon,
    review_sentiment, 
    COUNT(*) as reviews
FROM
    {{ ref('mart_full_moon_reviews') }}
GROUP BY
    is_full_moon,
    review_sentiment
ORDER BY 
    is_full_moon,
    review_sentiment