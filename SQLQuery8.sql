SELECT 
    Loan_Type,
    ROUND(AVG(Credit_Score), 2) AS Avg_Credit_Score
FROM Loan_Risk_Recovery_Dataset
GROUP BY Loan_Type;
