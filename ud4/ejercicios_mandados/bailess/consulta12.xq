for $b in doc('bailes.xml')/bailes/baile[profesor = "Jesus Lozano"]
return 
  <baile>
    <nombre>{ $b/nombre }</nombre>
    <ganancia>{ xs:decimal($b/precio) * xs:integer($b/plazas) }</ganancia>
  </baile>
