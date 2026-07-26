SET SERVEROUTPUT ON;

PROMPT ===== BEFORE FUND TRANSFER =====

SELECT AccountID,
       AccountType,
       Balance
FROM Accounts
WHERE AccountID IN (101, 102)
ORDER BY AccountID;


CREATE OR REPLACE PROCEDURE TransferFunds(
    p_source_account      IN NUMBER,
    p_destination_account IN NUMBER,
    p_amount              IN NUMBER
)
IS
    v_source_balance NUMBER;
BEGIN
    SELECT Balance
    INTO v_source_balance
    FROM Accounts
    WHERE AccountID = p_source_account;

    IF v_source_balance >= p_amount THEN

        UPDATE Accounts
        SET Balance = Balance - p_amount,
            LastModified = SYSDATE
        WHERE AccountID = p_source_account;

        UPDATE Accounts
        SET Balance = Balance + p_amount,
            LastModified = SYSDATE
        WHERE AccountID = p_destination_account;

        COMMIT;

        DBMS_OUTPUT.PUT_LINE(
            'Transfer successful. Amount transferred: ' || p_amount
        );

    ELSE
        DBMS_OUTPUT.PUT_LINE(
            'Transfer failed: Insufficient balance.'
        );
    END IF;
END;
/


BEGIN
    TransferFunds(101, 102, 1000);
END;
/


PROMPT ===== AFTER FUND TRANSFER =====

SELECT AccountID,
       AccountType,
       Balance
FROM Accounts
WHERE AccountID IN (101, 102)
ORDER BY AccountID;