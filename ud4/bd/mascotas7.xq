<animales>{
for $x in doc('mascotas.xml')/mascotas/mascota
order by $x/edad descending
return 
<animal>
  <nombre>{$x/nombre/text()}</nombre>
  <edad>{$x/edad/text()}</edad>
</animal>
}
</animales>