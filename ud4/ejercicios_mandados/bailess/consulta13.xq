for $b in doc('bailes.xml')/bailes/baile[starts-with(profesor, "Laura")]
return 
  <ganancia>{ xs:decimal($b/precio) * xs:integer($b/plazas) }</ganancia>
