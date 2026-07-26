SET SERVEROUTPUT ON;

PROMPT ===== BEFORE EXECUTION =====

SELECT c.CustomerID,
       c.Name,
       l.LoanID,
       l.InterestRate
FROM Customers c
JOIN Loans l
ON c.CustomerID = l.CustomerID;


BEGIN
    FOR customer_rec IN (
        SELECT CustomerID, DOB
        FROM Customers
    )
    LOOP
        IF MONTHS_BETWEEN(SYSDATE, customer_rec.DOB) / 12 > 60 THEN

            UPDATE Loans
            SET InterestRate = InterestRate - 1
            WHERE CustomerID = customer_rec.CustomerID;

        END IF;
    END LOOP;

    COMMIT;
END;
/


PROMPT ===== AFTER EXECUTION =====

SELECT c.CustomerID,
       c.Name,
       l.LoanID,
       l.InterestRate
FROM Customers c
JOIN Loans l
ON c.CustomerID = l.CustomerID;