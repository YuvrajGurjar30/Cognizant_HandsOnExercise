SET SERVEROUTPUT ON;

PROMPT ===== BEFORE PROCESSING MONTHLY INTEREST =====

SELECT AccountID, CustomerID, AccountType, Balance
FROM Accounts;


CREATE OR REPLACE PROCEDURE ProcessMonthlyInterest
IS
BEGIN
    UPDATE Accounts
    SET Balance = Balance * 1.01,
        LastModified = SYSDATE
    WHERE UPPER(AccountType) = 'SAVINGS';

    COMMIT;

    DBMS_OUTPUT.PUT_LINE(
        'Monthly interest processed successfully.'
    );
END;
/


BEGIN
    ProcessMonthlyInterest;
END;
/


PROMPT ===== AFTER PROCESSING MONTHLY INTEREST =====

SELECT AccountID, CustomerID, AccountType, Balance
FROM Accounts;