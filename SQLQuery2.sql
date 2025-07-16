CREATE DATABASE LoanAnalytics;
USE LoanAnalytics;
CREATE TABLE Loan_Data (
    Customer_ID VARCHAR(10),
    Loan_ID VARCHAR(10),
    EMI_Due DATE,
    Paid_On DATE,
    Credit_Score INT,
    Loan_Type VARCHAR(50),
    Region VARCHAR(50)
);

