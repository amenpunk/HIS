       IDENTIFICATION DIVISION.
       program-id. mingtest.

       DATA DIVISION.
       working-storage section.
       77 ITEMS PIC 9(13).
       copy RMYD1CLG.

       PROCEDURE DIVISION.
       MOVE 1234567891123 TO DFH-NUMERO-CUENTA 
       MOVE DFH-NUMERO-CUENTA TO ITEMS
       DISPLAY DFH-NUMERO-CUENTA.
       DISPLAY ITEMS.

       DISPLAY LENGTH OF DFH-DATOS.

       STOP RUN.
