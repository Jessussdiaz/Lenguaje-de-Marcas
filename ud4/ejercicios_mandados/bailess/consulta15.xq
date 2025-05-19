for $b in doc('bailes.xml')/bailes/baile
return 
  <baile id="{ $b/@id }">
    { $b/nombre }
    { $b/precio }
    { $b/plazas }
    { $b/profesor }
    { $b/sala }
  </baile>
