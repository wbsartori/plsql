/*Fa�a um Programa que pe�a dois n�meros e imprima o maior deles.*/

SET SERVEROUTPUT ON;

DECLARE 

    NUMERO_UM   NUMBER;
    NUMERO_DOIS NUMBER;
    
BEGIN

    NUMERO_UM := 2;
    NUMERO_DOIS := 10;
    
    IF NUMERO_UM > NUMERO_DOIS THEN
        DBMS_OUTPUT.PUT_LINE('O NUMERO ' || (NUMERO_UM) || ' � MAIOR');
    ELSE
        DBMS_OUTPUT.PUT_LINE('O NUMERO ' || (NUMERO_DOIS) || ' � MAIOR');
    END IF;
END;
