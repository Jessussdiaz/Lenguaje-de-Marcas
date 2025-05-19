for $b in doc('bailes.xml')/bailes/baile[profesor = "Laura Mendiola"]
return <ganancia>{ xs:decimal($b/precio) * xs:integer($b/plazas) }</ganancia>
