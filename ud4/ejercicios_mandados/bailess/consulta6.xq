for $b in doc('bailes.xml')/bailes/baile
order by $b/sala
return 
  <clase>
    <profesor>{ $b/profesor }</profesor>
    <sala>{ $b/sala }</sala>
  </clase>
