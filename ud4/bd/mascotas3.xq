for $x in doc('mascotas.xml')/mascotas/mascota
return

(:Ficha XML:)

<ficha>
<mascota>{$x/nombre/text()}</mascota>
<dueño>{$x/nombre/text()}</dueño>
</ficha>