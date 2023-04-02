SELECT 
    total_liabilities/total_equity AS debt_to_equity_ratio
FROM
    woolworths_financials
ORDER BY
    year DESC
