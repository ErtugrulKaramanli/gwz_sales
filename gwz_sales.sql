SELECT
  date_date,
 SUM(turnover) AS daily_turnover
 SUM(purchase_cost) AS daily_purchase_cost
FROM
  `project-5c3d7ea7-7bc8-4859-a35.course14.gwz_sales`
GROUP BY
  date_date