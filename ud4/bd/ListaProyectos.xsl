<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
<style>
table {
border: 1px solid #4CAF50;
}
tr {
background.-color: #4CAF50;
text-align:center;
th {
text-align:center;
}
}
</style>
</head>
<body>
<h1>Mi lista de Proyectos</h1>
<table>
<tr>
<th>Proyecto</th>
<th>Proyecto</th>
<th>Proyecto</th>
</tr>
<xsl:for-each select="Lenguaje/Proyectos">
<tr>
<td><a href=""></a><xsl:value-of select="Proyecto_1"/></td>
<td><xsl:value-of select="Proyecto_2"/></td>
<td><xsl:value-of select="Proyecto_3"/></td>
</tr>
<tr>
<th><xsl:value-of select="Enlace"/></th>
</tr>
</xsl:for-each>
</table>
<footer>
    © 2025 Jesús Díaz Mata
</footer>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
