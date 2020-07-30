/*Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou negativo.*/

SET SERVEROUTPUT ON;

DECLARE 

    NUMERO   NUMBER;
    
BEGIN

    NUMERO := 2;    
    
    IF NUMERO > 0 THEN
        DBMS_OUTPUT.PUT_LINE('O NUMERO ' || (NUMERO) || ' É POSITIVO');
    ELSE
        DBMS_OUTPUT.PUT_LINE('O NUMERO ' || (NUMERO) || ' É NEGATIVO');
    END IF;
END;
