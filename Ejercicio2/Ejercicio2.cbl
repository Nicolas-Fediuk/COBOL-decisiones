      ******************************************************************
      * Hacer un programa para ingresar por teclado dos números y luego informar por pantalla
      *con un cartel aclaratorio si el primer número es múltiplo del segundo
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Ejercicio2.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  num1 pic s9(3).
       01  num2 pic s9(3).
       01  entero pic s9(3).
       01  resto pic s9(3).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            DISPLAY "Ingerse el primer numero:".
            ACCEPT num1.
            DISPLAY "Ingerse el segundo numero:".
            ACCEPT num2.

            DIVIDE num1 by num2 GIVING entero REMAINDER resto.

            if resto = 0
                DISPLAY "el primer numero es multiplo del segundo"
                ELSE
                   DISPLAY "el primer numero no es multiplo del segundo"
            end-if.

            STOP RUN.
       END PROGRAM Ejercicio2.
