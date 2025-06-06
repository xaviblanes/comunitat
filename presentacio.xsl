<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
      <html>
        <body>
        <h2>Províncies de la Comunitat Valenciana</h2>
        <xsl:for-each select="Comunitat_Valenciana/província">
        <hr/>
            <p>Nom: <xsl:value-of select="nom"/></p>
            <p>Superfície: <xsl:value-of select="superfície"/></p>
            <p>Població : <xsl:value-of select="població"/></p>
        </xsl:for-each>
        <hr/>
        </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
