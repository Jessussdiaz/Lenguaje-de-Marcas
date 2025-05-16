<resultado>{
for $m in doc('mascota.xml')//mascota

return 
<mascota>
<nombre>{$m/nombre/text()}</nombre>
{if (count($m/vacunas/vacuna) > 1)
  then <bs>Más de una vacuna</bs>
  
  else <bs>No más de una vacuna</bs>
}
</mascota>
}
</resultado>