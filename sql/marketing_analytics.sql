-- Overall Conversion Rate

SELECT
ROUND(
    AVG(Conversion) * 100,
    2
) AS conversion_rate
FROM marketing_conversion;


-- Conversion by Channel

SELECT
CampaignChannel,
ROUND(
    AVG(Conversion) * 100,
    2
) AS conversion_rate
FROM marketing_conversion
GROUP BY CampaignChannel
ORDER BY conversion_rate DESC;


-- Conversion by Campaign Type

SELECT
CampaignType,
ROUND(
    AVG(Conversion) * 100,
    2
) AS conversion_rate
FROM marketing_conversion
GROUP BY CampaignType
ORDER BY conversion_rate DESC;


-- Engagement Analysis

SELECT
Conversion,
ROUND(AVG(WebsiteVisits)::numeric,2) AS avg_visits,
ROUND(AVG(TimeOnSite)::numeric,2) AS avg_time_on_site,
ROUND(AVG(EmailOpens)::numeric,2) AS avg_email_opens,
ROUND(AVG(EmailClicks)::numeric,2) AS avg_email_clicks
FROM marketing_conversion
GROUP BY Conversion;

-- Loyalty Analysis
SELECT
Conversion,

ROUND(
    AVG(PreviousPurchases)::numeric,
    2
) AS avg_previous_purchases,

ROUND(
    AVG(LoyaltyPoints)::numeric,
    2
) AS avg_loyalty_points

FROM marketing_conversion

GROUP BY Conversion;

-- Top performing segments
SELECT
CampaignChannel,
CampaignType,

COUNT(*) AS customers,

ROUND(
    AVG(Conversion) * 100,
    2
) AS conversion_rate

FROM marketing_conversion

GROUP BY
CampaignChannel,
CampaignType

ORDER BY conversion_rate DESC;