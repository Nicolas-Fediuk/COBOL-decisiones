      ******************************************************************
      *Hacer un programa para ingresar por teclado un número y luego informar por pantalla con
      *un cartel aclaratorio si el mismo es par o impar.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Ejercicio3.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM pic s9(2).
       01  ENTERO pic s9(2).
       01  RESTO pic s9(2).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           DISPLAY "Ingrese el numero".
           ACCEPT NUM.

            DIVIDE NUM by 2 GIVING ENTERO REMAINDER RESTO.

            if RESTO = 0
                DISPLAY "El numero ingresado es par"
                ELSE
                    DISPLAY "El numero ingresado es impar"
            end-if.

            STOP RUN.
       END PROGRAM Ejercicio3.
