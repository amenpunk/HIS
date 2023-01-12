with open('RMYD1CLG.txt', 'r') as file: 
    for linea in file: print('<xsd:element name="' + linea.strip() + '" type="xsd:string"/>')