<especies>{
  for $tipo in distinct-values(doc('mascotas.xml')/mascotas/mascota/tipo)
  let $count := count(doc('mascotas.xml')/mascotas/mascota[tipo = $tipo])
  return
    <especie>
      <nombre>{$tipo}</nombre>
      <cantidad>{$count}</cantidad>
    </especie>
}</especies>