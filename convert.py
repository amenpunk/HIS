with open('./COPY/RMYD1CLG.cbl', 'r') as file: 
    for linea in file: 
        if "PIC" in linea :
            posicion = linea.find("PIC")
            temp = linea[0:posicion].strip() 
            texto_sin_numeros = "".join(filter(lambda x: not x.isdigit(),temp))
            print('<xsd:element name="' + texto_sin_numeros.strip() + '" type="xsd:string"/>')
