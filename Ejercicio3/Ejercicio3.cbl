      ******************************************************************
      *Hacer un programa para ingresar por teclado un número y luego informar por pantalla con
      *un cartel aclaratorio si el mismo es par o impar.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Ejercicio3.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  num pic s9(2).
       01  entero pic s9(2).
       01  resto pic s9(2).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           DISPLAY "Ingrese el numero".
           ACCEPT num.

            DIVIDE num by 2 GIVING entero REMAINDER resto.

            if resto = 0
                DISPLAY "El numero ingresado es par"
                ELSE
                    DISPLAY "El numero ingresado es impar"
            end-if.

            STOP RUN.
       END PROGRAM Ejercicio3.
