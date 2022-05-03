      ******************************************************************
      *Hacer un programa para ingresar por teclado dos números y luego informar por pantalla la
      *diferencia absoluta entre ambos.
      *Ejemplo 1: Si se ingresan 3 y 8, se emite 5. Si se ingresan 8 y 3, se emite 5.
      *Ejemplo 2: Si se ingresan -3 y 9, se emite 12. Si se ingresan -12 y -1, se emite 11
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Ejercicio4.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  num1 pic s9(3).
       01  num2 pic s9(3).
       01  resta pic s9(3).
       01  resta2 pic s9(3).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            DISPLAY "Ingrese el primer numero".
            ACCEPT num1.
            DISPLAY "Ingrese el segundo numero".
            ACCEPT num2.

            SUBTRACT num1 from num2 GIVING resta.

            if resta < 0
                MULTIPLY resta by -1 GIVING resta2
                DISPLAY "valor absoluto: "resta2
            ELSE
                DISPLAY "valor absoluto: "resta
            end-if.

            STOP RUN.
       END PROGRAM Ejercicio4.
