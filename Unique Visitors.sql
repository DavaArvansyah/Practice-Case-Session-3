SELECT
  COUNT(DISTINCT fullVisitorId) as visitor_count, 
  hits_page_pageTitle
FROM `data-to-insights.ecommerce.rev_transactions` LIMIT 1000
WHERE hits_page_pageTitle = "Checkout Confirmation" 
GROUP BY hits_page_pageTitle
