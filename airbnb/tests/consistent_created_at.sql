select 
    * 
from
    {{ ref('fct_reviews') }} r
inner join
    {{ source('airbnb', 'listings') }} l
on 
    r.listing_id = l.id
where 
    l.created_at > r.review_date