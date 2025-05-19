for $b in doc('bailes.xml')/bailes/baile
return <losbailes>{ concat($b/nombre, ' (', $b/plazas, ')') }</losbailes>
