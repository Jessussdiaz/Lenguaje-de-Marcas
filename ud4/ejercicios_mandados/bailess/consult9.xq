<sumaSala1>{
  sum(for $b in doc('bailes.xml')/bailes/baile[sala = 1] return xs:decimal($b/precio))
}</sumaSala1>
