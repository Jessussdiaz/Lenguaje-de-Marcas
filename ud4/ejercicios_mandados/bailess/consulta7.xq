for $p in distinct-values(doc('bailes.xml')/bailes/baile/profesor)
let $salas := distinct-values(doc('bailes.xml')/bailes/baile[profesor = $p]/sala)
order by $p
return 
  <profesor>
    <nombre>{ $p }</nombre>
    {
      for $s in $salas
      return <sala>{ $s }</sala>
    }
  </profesor>
