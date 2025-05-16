<especies>{
for $x in distinct-values (doc('mascotas.xml')/mascotas/mascota/tipo)
let $contador := count(doc('mascotas.xml')/mascotas/mascota[tipo = $x])
return 
  <especie>{$x}</especie>
  <cantidad>{$contador}</cantidad>
}
</especies>