      ******************************************************************
      *Un negocio de perfumería efectúa descuentos según el importe de la venta.
      *- Si el importe es menor a $100 aplicar un descuento del 5%
      *- Si el importe es entre $100 y hasta $500 aplicar un descuento del 10%
      *- Si el importe es mayor a $500 aplicar un descuento del 15%
      *Hacer un programa donde se ingresa el importe original sin descuento y que se informe por
      *pantalla el importe con el descuento ya aplicado.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Ejercicio5.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01  importe pic 9(5)v9(2).
       01  porcentaje pic 9(7)v9(2).
       01  descuento pic 9(7)v9(2).
       01  total pic 9(5)v9(2).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "ingrese el importe".
            ACCEPT importe.

            if importe < 100
                MULTIPLY importe by 5 GIVING porcentaje
                DIVIDE porcentaje by 100 GIVING descuento
                SUBTRACT importe from descuento GIVING total
                DISPLAY "Total: "total
                ELSE
                   if importe >= 100 and importe <= 500
                    MULTIPLY importe by 10 GIVING porcentaje
                    DIVIDE porcentaje by 100 GIVING descuento
                    SUBTRACT importe from descuento GIVING total
                    DISPLAY "Total: "total
                    ELSE
                       MULTIPLY importe by 15 GIVING porcentaje
                        DIVIDE porcentaje by 100 GIVING descuento
                        SUBTRACT importe from descuento GIVING total
                        DISPLAY "Total: "total
                    end-if
            end-if.

            STOP RUN.
       END PROGRAM Ejercicio5.
