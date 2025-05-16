for $x in doc('mascotas.xml')/mascotas/mascota
where $x/nombre = 'Rex'
return 
<propietario>
  <nombre>{$x/dueno/nombre/text()}</nombre>
  <telefono>{$x/dueno/telefono/text()}</telefono>
</propietario>