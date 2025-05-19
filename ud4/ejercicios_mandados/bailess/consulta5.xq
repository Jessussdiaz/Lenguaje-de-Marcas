for $b in doc('bailes.xml')/bailes/baile
where contains($b/comienzo, '/1/')
return 
  <baile>
    <nombre>{ $b/nombre }</nombre>
    <comienzo>{ $b/comienzo }</comienzo>
  </baile>
