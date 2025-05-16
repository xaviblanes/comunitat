<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
      <html>
        <body>
        <h2>Prov  ncies de la Comunitat Valenciana</h2>
        <xsl:for-each select="Comunitat_Valenciana/prov  ncia">
        <hr/>
            <p>Nom: <xsl:value-of select="nom"/></p>
            <p>Superf  cie: <xsl:value-of select="superf  cie"/></p>
            <p>Poblaci  : <xsl:value-of select="poblaci  "/></p>
        </xsl:for-each>
        <hr/>
        </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
