SET SERVEROUTPUT ON;

CREATE OR REPLACE PROCEDURE SOMA_COM_PARAMETROS(NUMERO1 IN NUMBER,NUMERO2 IN NUMBER)
IS
BEGIN
    DBMS_OUTPUT.PUT_LINE('A SOMA �: ' || (NUMERO1 + NUMERO2));
END;

EXECUTE SOMA_COM_PARAMETROS(25,85);