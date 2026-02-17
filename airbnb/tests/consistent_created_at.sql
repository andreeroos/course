
SELECT review_date from {{ref('fct_reviews')}} as fr
INNER JOIN {{ref('dim_listings_cleansed')}} as dlc 
ON fr.listing_id=dlc_listing_id and fr.review_date < dlc.created_at 