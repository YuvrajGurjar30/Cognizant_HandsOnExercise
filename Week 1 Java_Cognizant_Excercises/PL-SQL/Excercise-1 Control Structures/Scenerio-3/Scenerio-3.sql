SET SERVEROUTPUT ON;

PROMPT ===== LOANS DUE WITHIN NEXT 30 DAYS =====

BEGIN
    FOR loan_rec IN (
        SELECT l.LoanID,
               l.EndDate,
               c.CustomerID,
               c.Name
        FROM Loans l
        JOIN Customers c
          ON l.CustomerID = c.CustomerID
        WHERE l.EndDate BETWEEN SYSDATE AND SYSDATE + 30
    )
    LOOP
        DBMS_OUTPUT.PUT_LINE(
            'Reminder: Customer ' || loan_rec.Name ||
            ' (Customer ID: ' || loan_rec.CustomerID ||
            ') has Loan ID ' || loan_rec.LoanID ||
            ' due on ' || TO_CHAR(loan_rec.EndDate, 'DD-MON-YYYY')
        );
    END LOOP;
END;
/