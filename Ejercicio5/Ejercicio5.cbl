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

       01  IMPORTE pic 9(5)v9(2).
       01  DESCUENTO PIC 9(4)V9(2).
       01  TOTAL pic 9(5)v9(2).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "ingrese el importe".
            ACCEPT importe.

            if importe < 100
                COMPUTE DESCUENTO = (IMPORTE * 5) / 100
                COMPUTE TOTAL = IMPORTE - DESCUENTO
                DISPLAY "Total: "TOTAL
                ELSE
                   if importe >= 100 and importe <= 500
                    COMPUTE DESCUENTO = (IMPORTE * 10) / 100
                    COMPUTE TOTAL = IMPORTE - DESCUENTO
                    DISPLAY "Total: "TOTAL
                    ELSE
                        COMPUTE DESCUENTO = (IMPORTE * 15) / 100
                        COMPUTE TOTAL = IMPORTE - DESCUENTO
                        DISPLAY "Total: "TOTAL
                    end-if
            end-if.

            STOP RUN.
       END PROGRAM Ejercicio5.
