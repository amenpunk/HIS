       01  DFHCOMMAREA.                                          
           02  DFH-CODIGO-CONVENIO                PIC  9(006).   
           02  DFH-DESCRIPCION-CONVENIO           PIC  X(050).   
           02  DFH-FORMA-CALCULO-MORA             PIC  9(001).   
           02  DFH-MONTO-MORA                     PIC  9(010)V99.
           02  DFH-DIA-LIMITE-PAGO                PIC  9(002).   
           02  DFH-IDENTIFICADORES-EJEMPLO1       PIC  X(050).   
           02  DFH-IDENTIFICADORES-EJEMPLO2       PIC  X(050).   
           02  DFH-MONEDA-DEL-CONVENIO            PIC  9(001).   
           02  DFH-ESTADO-CONVENIO                PIC  9(001).   
           02  DFH-HAY-DATOS-COBRO                PIC  X(001).   
               88 SI-HAY-DATOS          VALUE  'F' 'V' ' '.      
               88 NO-HAY-DATOS          VALUE  'N'.              
           02  DFH-CODRET                         PIC  9(002).   
           02  DFH-EMAIL-NOTIFI-CARGA             PIC  X(030).   
