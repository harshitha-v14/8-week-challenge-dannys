 use foodie_fi;
 select * from subscriptions;
 INSERT INTO subscriptions (customer_id, plan_id, start_date)
VALUES
   ('1', '0', '2020-08-01'),
   ('1', '1', '2020-08-08'),
   ('2', '0', '2020-09-20'),
   ('2', '3', '2020-09-27'),
   ('3', '0', '2020-01-13'),
   ('3', '1', '2020-01-20'),
   ('4', '0', '2020-01-17'),
   ('4', '1', '2020-01-24'),
   ('4', '4', '2020-04-21'),
   ('5', '0', '2020-08-03'),
   ('5', '1', '2020-08-10'),
   ('6', '0', '2020-12-23'),
   ('6', '1', '2020-12-30'),
   ('6', '4', '2021-02-26'),
   ('7', '0', '2020-02-05'),
   ('7', '1', '2020-02-12'),
   ('7', '2', '2020-05-22'),
   ('8', '0', '2020-06-11'),
   ('8', '1', '2020-06-18'),
   ('8', '2', '2020-08-03'),
   ('9', '0', '2020-12-07'),
   ('9', '3', '2020-12-14'),
   ('10', '0', '2020-09-19'),
   ('10', '2', '2020-09-26'),
   ('11', '0', '2020-11-19'),
   ('11', '4', '2020-11-26'),
   ('12', '0', '2020-09-22'),
   ('12', '1', '2020-09-29'),
   ('13', '0', '2020-12-15'),
   ('13', '1', '2020-12-22'),
   ('13', '2', '2021-03-29'),
   ('14', '0', '2020-09-22'),
   ('14', '1', '2020-09-29'),
   ('15', '0', '2020-03-17'),
   ('15', '2', '2020-03-24'),
   ('15', '4', '2020-04-29'),
   ('16', '0', '2020-05-31'),
   ('16', '1', '2020-06-07'),
   ('16', '3', '2020-10-21'),
   ('17', '0', '2020-07-27'),
   ('17', '1', '2020-08-03'),
   ('17', '3', '2020-12-11'),
   ('18', '0', '2020-07-06'),
   ('18', '2', '2020-07-13'),
   ('19', '0', '2020-06-22'),
   ('19', '2', '2020-06-29'),
   ('19', '3', '2020-08-29'),
   ('20', '0', '2020-04-08'),
   ('20', '1', '2020-04-15'),
   ('20', '3', '2020-06-05'),
   ('21', '0', '2020-02-04'),
   ('21', '1', '2020-02-11'),
   ('21', '2', '2020-06-03'),
   ('21', '4', '2020-09-27'),
   ('22', '0', '2020-01-10'),
   ('22', '2', '2020-01-17'),
   ('23', '0', '2020-05-13'),
   ('23', '3', '2020-05-20'),
   ('24', '0', '2020-11-10'),
   ('24', '2', '2020-11-17'),
   ('24', '3', '2021-04-17'),
   ('25', '0', '2020-05-10'),
   ('25', '1', '2020-05-17'),
   ('25', '2', '2020-06-16'),
   ('26', '0', '2020-12-08'),
   ('26', '2', '2020-12-15'),
   ('27', '0', '2020-08-24'),
   ('27', '2', '2020-08-31'),
   ('28', '0', '2020-06-30'),
   ('28', '3', '2020-07-07'),
   ('29', '0', '2020-01-23'),
   ('29', '2', '2020-01-30'),
   ('30', '0', '2020-04-29'),
   ('30', '1', '2020-05-06'),
   ('31', '0', '2020-06-22'),
   ('31', '2', '2020-06-29'),
   ('31', '3', '2020-11-29'),
   ('32', '0', '2020-06-12'),
   ('32', '1', '2020-06-19'),
   ('32', '2', '2020-07-18'),
   ('33', '0', '2020-09-03'),
   ('33', '2', '2020-09-10'),
   ('33', '4', '2021-02-05'),
   ('34', '0', '2020-12-20'),
   ('34', '1', '2020-12-27'),
   ('34', '2', '2021-03-26'),
   ('35', '0', '2020-09-03'),
   ('35', '2', '2020-09-10'),
   ('36', '0', '2020-02-25'),
   ('36', '2', '2020-03-03'),
   ('37', '0', '2020-08-05'),
   ('37', '1', '2020-08-12'),
   ('37', '2', '2020-11-11'),
   ('38', '0', '2020-10-02'),
   ('38', '2', '2020-10-09'),
   ('38', '3', '2020-11-09'),
   ('39', '0', '2020-05-28'),
   ('39', '1', '2020-06-04'),
   ('39', '2', '2020-08-25'),
   ('39', '4', '2020-09-10'),
   ('40', '0', '2020-01-22'),
   ('40', '1', '2020-01-29'),
   ('40', '2', '2020-03-25'),
   ('41', '0', '2020-05-16'),
   ('41', '2', '2020-05-23'),
   ('42', '0', '2020-10-27'),
   ('42', '1', '2020-11-03'),
   ('42', '2', '2021-04-28'),
   ('43', '0', '2020-08-13'),
   ('43', '1', '2020-08-20'),
   ('43', '2', '2020-12-18'),
   ('44', '0', '2020-03-17'),
   ('44', '3', '2020-03-24'),
   ('45', '0', '2020-02-11'),
   ('45', '1', '2020-02-18'),
   ('45', '2', '2020-08-12'),
   ('46', '0', '2020-04-19'),
   ('46', '1', '2020-04-26'),
   ('46', '2', '2020-07-06'),
   ('46', '3', '2020-08-06'),
   ('47', '0', '2020-06-06'),
   ('47', '1', '2020-06-13'),
   ('47', '3', '2020-10-26'),
   ('48', '0', '2020-01-11'),
   ('48', '1', '2020-01-18'),
   ('48', '4', '2020-06-01'),
   ('49', '0', '2020-04-24'),
   ('49', '2', '2020-05-01');

- A. Customer Journey
-- Based off the 8 sample customers provided in the sample from the subscriptions 
-- table, write a brief description about each customer’s onboarding journey.

-- Try to keep it as short as possible - you may also want to run 
-- some sort of join to make your explanations a bit easier
SELECT 
customer_id,
plan_name,
price,
start_date
FROM subscriptions as S
INNER JOIN plans as P ON S.plan_id = P.plan_id
WHERE customer_id <= 8;
--How many customers has Foodie-Fi ever had
SELECT 
COUNT(DISTINCT customer_id) as customer_count
FROM subscriptions;
2. What is the monthly distribution of trial plan start_date values for our dataset - 
use the start of the month as the group by value
SELECT month, COUNT(customer_id) as trial_starts
FROM (
    SELECT 
        CONCAT(YEAR(start_date), '-', LPAD(MONTH(start_date), 2, '0'), '-01') as month,
        customer_id
    FROM subscriptions
    WHERE plan_id = 0
) as sub
GROUP BY month
LIMIT 30;
-- 3. What plan start_date values occur after the year 2020 for our dataset?
 Show the breakdown by count of events for each plan_name
SELECT P.plan_name,
       COUNT(*) as count_of_events
FROM subscriptions as S
INNER JOIN plans as P on S.plan_id = P.plan_id
WHERE YEAR(S.start_date) > 2020
GROUP BY P.plan_name
LIMIT 30;
-- 4. What is the customer count and percentage of customers 
who have churned rounded to 1 decimal place?
SELECT 
(SELECT COUNT(DISTINCT customer_id) FROM subscriptions) as customer_count,
ROUND((COUNT(DISTINCT customer_id)/(SELECT COUNT(DISTINCT customer_id) FROM subscriptions))*100,1) as churned_customers_percent
FROM subscriptions 
WHERE plan_id = 4;
-- 5. How many customers have churned straight after their initial free trial - what percentage is this rounded to the nearest whole number?
WITH CTE AS (
SELECT customer_id,
plan_name,
ROW_NUMBER() OVER(PARTITION BY customer_id ORDER BY start_date ASC) as rn
FROM subscriptions as S
INNER JOIN plans as P on S.plan_id = P.plan_id
)
SELECT 
COUNT(DISTINCT customer_id) as churned_afer_trial_customers,
ROUND((COUNT(DISTINCT customer_id) / (SELECT COUNT(DISTINCT customer_id) FROM subscriptions))*100,0) as percent_churn_after_trial
FROM CTE
WHERE rn = 2
AND plan_name = 'churn';
-- 6. What is the number and percentage of customer plans after their initial free trial?
WITH CTE AS (
SELECT
customer_id,
plan_name,
ROW_NUMBER() OVER(PARTITION BY customer_id ORDER BY start_date ASC) as rn
FROM subscriptions as S
INNER JOIN plans as P on P.plan_id = S.plan_id
)
SELECT 
plan_name,
COUNT(customer_id) as customer_count,
ROUND((COUNT(customer_id) / (SELECT COUNT(DISTINCT customer_id) FROM CTE))*100,1) as customer_percent
FROM CTE
WHERE rn = 2
GROUP BY plan_name;
-- 7. What is the customer count and percentage breakdown of all 5 plan_name values at 2020-12-31?
-- 8. How many customers have upgraded to an annual plan in 2020?
-- Any customer going to annual plan
SELECT COUNT(S.customer_id) as annual_upgrade_customers
FROM subscriptions as S
INNER JOIN plans as P on P.plan_id = S.plan_id
WHERE YEAR(S.start_date) = 2020
  AND P.plan_name = 'pro annual';
  -- 9. How many days on average does it take for a customer to an annual plan from the day they join Foodie-Fi?
WITH TRIAL AS (
SELECT 
customer_id,
start_date as trial_start
FROM subscriptions
WHERE plan_id = 0
)
, ANNUAL AS (
SELECT 
customer_id,
start_date as annual_start
FROM subscriptions
WHERE plan_id = 3
)
SELECT 
ROUND(AVG(DATEDIFF('days',trial_start,annual_start)),0) as average_days_from_trial_to_annual
FROM TRIAL as T
INNER JOIN ANNUAL as A on T.customer_id = A.customer_id;
-- 10. Can you further breakdown this average value into 30 day periods (i.e. 0-30 days, 31-60 days etc)
WITH TRIAL AS (
SELECT 
customer_id,
start_date as trial_start
FROM subscriptions
WHERE plan_id = 0
)
, ANNUAL AS (
SELECT 
customer_id,
start_date as annual_start
FROM subscriptions
WHERE plan_id = 3
)
SELECT 
CASE
WHEN DATEDIFF('days',trial_start,annual_start)<=30  THEN '0-30'
WHEN DATEDIFF('days',trial_start,annual_start)<=60  THEN '31-60'
WHEN DATEDIFF('days',trial_start,annual_start)<=90  THEN '61-90'
WHEN DATEDIFF('days',trial_start,annual_start)<=120  THEN '91-120'
WHEN DATEDIFF('days',trial_start,annual_start)<=150  THEN '121-150'
WHEN DATEDIFF('days',trial_start,annual_start)<=180  THEN '151-180'
WHEN DATEDIFF('days',trial_start,annual_start)<=210  THEN '181-210'
WHEN DATEDIFF('days',trial_start,annual_start)<=240  THEN '211-240'
WHEN DATEDIFF('days',trial_start,annual_start)<=270  THEN '241-270'
WHEN DATEDIFF('days',trial_start,annual_start)<=300  THEN '271-300'
WHEN DATEDIFF('days',trial_start,annual_start)<=330  THEN '301-330'
WHEN DATEDIFF('days',trial_start,annual_start)<=360  THEN '331-360'
END as bin,
COUNT(T.customer_id) as customer_count
FROM TRIAL as T
INNER JOIN ANNUAL as A on T.customer_id = A.customer_id
GROUP BY 1;



