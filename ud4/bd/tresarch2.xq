declare function local:edad_promedio($mascotas as element(mascota)*) as xs:decimal {
  sum(for $x in $mascotas return $x/edad)
  div(count ($mascotas))
};
let $media := doc('mascota.xml')/mascotas/mascota
return 
<media>{local:edad_promedio($media)}</media>