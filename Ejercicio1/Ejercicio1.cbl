      ******************************************************************
      *Hacer un programa para ingresar por teclado un número y luego emitir por pantalla un
      *cartel aclaratorio indicando si el mismo es positivo, negativo o cero.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Ejercicio1.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM pic S9(2).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            DISPLAY "Ingrese un nunero".
            ACCEPT NUM.

            if NUM > 0
                DISPLAY "El numero ingresado el mayor a 0"
                ELSE
                    if NUM < 0
                             DISPLAY "El numero ingresado es menor a 0"
                       ELSE
                           DISPLAY "EL numero es 0"
                   end-if
             end-if.

           STOP RUN.
       END PROGRAM Ejercicio1.
