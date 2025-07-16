SELECT 
    Region,
    COUNT(*) AS Total_Loans,
    SUM(CASE WHEN Paid_On IS NULL THEN 1 ELSE 0 END) AS Delinquent_Loans,
    ROUND(SUM(CASE WHEN Paid_On IS NULL THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS Delinquency_Rate_Percentage
FROM [dbo].[Loan_Risk_Recovery_Dataset]
GROUP BY Region;
