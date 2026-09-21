SELECT
    date as review_date,
    comments as review_text,
    sentiment as review_sentiment,
    listing_id,
    reviewer_name
FROM 
    AIRBNB.RAW.RAW_REVIEWS