/*Fa�a um Programa que pe�a um valor e mostre na tela se o valor � positivo ou negativo.*/

SET SERVEROUTPUT ON;

DECLARE 

    NUMERO   NUMBER;
    
BEGIN

    NUMERO := 2;    
    
    IF NUMERO > 0 THEN
        DBMS_OUTPUT.PUT_LINE('O NUMERO ' || (NUMERO) || ' � POSITIVO');
    ELSE
        DBMS_OUTPUT.PUT_LINE('O NUMERO ' || (NUMERO) || ' � NEGATIVO');
    END IF;
END;
