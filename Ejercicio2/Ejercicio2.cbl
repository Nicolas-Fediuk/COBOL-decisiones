      ******************************************************************
      * Hacer un programa para ingresar por teclado dos números y luego informar por pantalla
      *con un cartel aclaratorio si el primer número es múltiplo del segundo
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Ejercicio2.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM1 pic s9(3).
       01  NUM2 pic s9(3).
       01  ENTERO pic s9(3).
       01  RESTO pic s9(3).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            DISPLAY "Ingerse el primer numero:".
            ACCEPT NUM1.
            DISPLAY "Ingerse el segundo numero:".
            ACCEPT NUM2.

            COMPUTE RESTO = NUM1 / NUM2.

            if RESTO = 0
                DISPLAY "el primer numero es multiplo del segundo"
                ELSE
                   DISPLAY "el primer numero no es multiplo del segundo"
            end-if.

            STOP RUN.
       END PROGRAM Ejercicio2.
