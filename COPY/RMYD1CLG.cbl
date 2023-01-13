       01  DFHCOMMAREA.
           05 DFH-DATOS.
              07 DFH-DATOS-RECIBE.
                 10 DFH-NUMERO-CUENTA          PIC  X(013).
              07 DFH-INFORMACION.
                 10 DFH-CODRET                 PIC  9(002).
                 10 DFH-TIPO-PRESTAMO          PIC  X(015).
                 10 DFH-GARANTIA               PIC  X(015).
                 10 DFH-NOMBRE-CUENTA          PIC  X(060).
              08 DFH-DESDE-AQUI.
                 10 DFH-MONTO                  PIC S9(011)V99.
                 10 DFH-FECHA-CONCESION        PIC  9(008).
                 10 DFH-SITJURIDICA            PIC  X(015).             
                 10 DFH-TASA-INTERES           PIC S9(005)V9(005).
                 10 DFH-FECHA-VENC             PIC  9(008).
                 10 DFH-TASA-COMISION          PIC S9(005)V9(005).
                 10 DFH-CUOTA-ORDINARIA        PIC S9(011)V99.
                 10 DFH-FECHA-ULT-OPER         PIC  9(008).
                 10 DFH-GASTOS-JUDICIALES      PIC S9(011)V99.
                 10 DFH-FORMA-PAGO-CAP         PIC  X(015).
                 10 DFH-FORMA-PAGO-INT         PIC  X(015).
                 10 DFH-SALDO                  PIC S9(011)V99.
                 10 DFH-INTERES-DEL-MES        PIC S9(009)V99.
                 10 DFH-COMISION-DEL-MES       PIC S9(009)V99.
                 10 DFH-INTERES-ACUM           PIC S9(009)V99.
                 10 DFH-COMISION-ACUM          PIC S9(009)V99.
                 10 DFH-INTERES-PCANCEL        PIC S9(009)V99.
                 10 DFH-COMISION-PCANCEL       PIC S9(009)V99.
                 10 DFH-DESC-INCOBRABLE        PIC  X(015).
                 10 DFH-DESC-SIT-CONTA         PIC  X(015).
                 10 DFH-SALDO-MES-ANTERIOR     PIC S9(009)V99.
                 10 DFH-SALDO-INT-MESACTUAL    PIC S9(009)V99.
                 10 DFH-SALDO-INT-MESANTERIOR  PIC S9(009)V99.
                 10 DFH-SALDO-TASA-MESACTUAL   PIC S9(009)V99.
                 10 DFH-SALDO-TASA-MESANTERIOR PIC S9(009)V99.
                 10 DFH-MOR-MES                PIC  9(002)V9(004).
                 10 DFH-NOMBRE-CODEUDOR.
                    15 DFH-PRIMER-APELLIDO     PIC  X(015).
                    15 DFH-SEGUNDO-APELLIDO    PIC  X(015).
                    15 DFH-APELLIDO-CASADA     PIC  X(015).
                    15 DFH-NOMBRES             PIC  X(030).