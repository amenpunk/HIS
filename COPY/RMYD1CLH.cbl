      *--------------------------------------------------------------*
      *  OBJETO     : EMITE LISTA DE PAGOS PROGRAMADOS CUOTA NIVELADA*  RN19PMHE
      *--------------------------------------------------------------*
       01  DFHCOMMAREA.
           05 DFH-DATOS.
              07 DFH-DATOS-RECIBE.
                 10 DFH-NUMERO-CUENTA        PIC  X(013).
              07 DFH-INFORMACION.
                 10 DFH-CODRET               PIC  9(002).
                 10 DFH-LONGITUD             PIC  9(003).
                 10 OCURRENCIAS OCCURS 24 TIMES.
                    15 DFH-TIPO-PAGO         PIC  X(010).
                    15 DFH-SECUENCIA-PAGO    PIC  9(003).
                    15 DFH-VALOR-PAGO        PIC S9(009)V99.
                    15 DFH-FECHA-PAGO        PIC  X(010).
                    15 DFH-SITUACION-PAGO    PIC  X(010).