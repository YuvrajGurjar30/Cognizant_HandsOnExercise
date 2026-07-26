SET SERVEROUTPUT ON;

PROMPT ===== BEFORE EMPLOYEE BONUS UPDATE =====

SELECT EmployeeID,
       Name,
       Salary,
       Department
FROM Employees;


CREATE OR REPLACE PROCEDURE UpdateEmployeeBonus(
    p_department       IN VARCHAR2,
    p_bonus_percentage IN NUMBER
)
IS
BEGIN
    UPDATE Employees
    SET Salary = Salary + (Salary * p_bonus_percentage / 100)
    WHERE UPPER(Department) = UPPER(p_department);

    COMMIT;

    DBMS_OUTPUT.PUT_LINE(
        'Bonus of ' || p_bonus_percentage ||
        '% applied to department: ' || p_department
    );
END;
/


BEGIN
    UpdateEmployeeBonus('IT', 10);
END;
/


PROMPT ===== AFTER EMPLOYEE BONUS UPDATE =====

SELECT EmployeeID,
       Name,
       Salary,
       Department
FROM Employees;