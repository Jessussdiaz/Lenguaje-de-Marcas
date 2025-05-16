for $x in doc('mascotas.xml')/mascotas/mascota 
where $x/tipo = "Perro"
return $x/nombre

