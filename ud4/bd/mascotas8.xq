let $totales := count(doc('mascotas.xml')/mascotas/mascota)
let $perros := count(doc('mascotas.xml')/mascotas/mascota[tipo = 'Perro'])
let $gatos := count(doc('mascotas.xml')/mascotas/mascota[tipo = 'Gato'])
return
<resumen>
  <total>{$totales}</total>
  <t_perros>{$perros}</t_perros>
  <t_gato>{$gatos}</t_gato>
</resumen>