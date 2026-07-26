SET SERVEROUTPUT ON;

PROMPT ===== BEFORE EXECUTION =====

SELECT CustomerID, Name, Balance, IsVIP
FROM Customers;


BEGIN
    FOR customer_rec IN (
        SELECT CustomerID, Balance
        FROM Customers
    )
    LOOP
        IF customer_rec.Balance > 10000 THEN

            UPDATE Customers
            SET IsVIP = 'Y'
            WHERE CustomerID = customer_rec.CustomerID;

        END IF;
    END LOOP;

    COMMIT;
END;
/


PROMPT ===== AFTER EXECUTION =====

SELECT CustomerID, Name, Balance, IsVIP
FROM Customers;