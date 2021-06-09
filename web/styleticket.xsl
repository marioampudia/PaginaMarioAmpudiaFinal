<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html> 
       <body bgcolor="#9dcc7c">
        <xsl:for-each select="ticket/tipo">
          <h1><xsl:value-of select="modalidad"/></h1>
          <h3><b><p><xsl:value-of select="precio"/> - <xsl:value-of select="ventajas"/></p></b></h3>
            <img>
              <xsl:attribute name="src">
              <xsl:value-of select="foto"/>
              </xsl:attribute>
            </img>
              <br></br><br></br><br></br>
        </xsl:for-each>
    </body>
  
  </html>
</xsl:template>
</xsl:stylesheet>