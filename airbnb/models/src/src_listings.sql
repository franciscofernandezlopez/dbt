SELECT
    id as id_listings,
    name as listing_name,
    listing_url,
    room_type,
    minimum_nights,
    host_id,
    price as price_str,
    created_at,
    updated_at
FROM 
    AIRBNB.RAW.RAW_LISTINGS