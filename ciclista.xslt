
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <title>Ciclistas</title>
      </head>
   
      <body>
        <table border="1">
          <tr bgcolor="grey">
            <th>Nombre</th>
            <th>Edad</th>
            <th>Altura</th>
            <th>Peso</th>
            <th>Nacionalidad</th>
          </tr>
          <xsl:for-each select="ciclistas/ciclista">
          <xsl:sort select="altura" data-type="number" order="descending"/>

            <tr>
              <td><xsl:value-of select="nombre"/></td>
              <td><xsl:value-of select="edad"/></td>
              <td><xsl:value-of select="altura"/></td>
              <td><xsl:value-of select="peso"/></td>
              <td><xsl:value-of select="nacionalidad"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
