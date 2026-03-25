SELECT
  date_date,
 ROUND(SUM(turnover), 2) AS daily_turnover,
 ROUND(SUM(purchase_cost), 2) AS daily_purchase_cost
FROM
  `project-5c3d7ea7-7bc8-4859-a35.course14.gwz_sales`
GROUP BY
  date_date