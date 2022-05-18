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
       01  NUM1 pic s9(3).
       01  NUM2 pic s9(3).
       01  RESTA pic s9(3).
       01  MULTIPLICACION PIC S9(3).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            DISPLAY "Ingrese el primer numero".
            ACCEPT NUM1.
            DISPLAY "Ingrese el segundo numero".
            ACCEPT NUM2.

            COMPUTE RESTA = NUM1 - NUM2.

            if resta < 0
                COMPUTE MULTIPLICACION = RESTA * (-1)
                DISPLAY "valor absoluto: "MULTIPLICACION
            ELSE
                DISPLAY "valor absoluto: "RESTA
            end-if.

            STOP RUN.
       END PROGRAM Ejercicio4.
