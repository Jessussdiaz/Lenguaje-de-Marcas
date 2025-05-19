for $b in doc('bailes.xml')/bailes/baile
where xs:decimal($b/precio) > 30 and $b/precio/@moneda = "euro"
return $b/nombre
