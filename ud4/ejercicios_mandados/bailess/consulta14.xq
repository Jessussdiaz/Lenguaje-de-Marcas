for $b in doc('bailes.xml')/bailes/baile
order by $b/nombre
return 
  <baile>
    <nombre>{ $b/nombre }</nombre>
    <precio>{ $b/precio }</precio>
    <descuento>{ xs:decimal($b/precio) * 0.85 }</descuento>
  </baile>
