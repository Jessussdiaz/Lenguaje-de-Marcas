for $x in doc('mascotas.xml')/mascotas/mascota
where $x/edad > '4'
return ($x/nombre, $x/edad)