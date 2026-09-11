<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   
   <xsl:template match="/">
       <html>
        <head>
            <title>Data Center Safety Checklist</title>
        </head>
        <body>
            <h1><xsl:value-of select="document/title"/></h1>
            <p><xsl:value-of select="document/intro"/></p>
            
            <h2>Checklist Items</h2>
            <ul>
                <xsl:for-each select="document/section/list/entry">
                    <li>
                        <strong><xsl:value-of select="name"/></strong>
                        <xsl:text> - </xsl:text>
                        <xsl:value-of select="description"/>
                    </li>
                </xsl:for-each>
            </ul>
        </body>
    </html>
</xsl:template>

</xsl:stylesheet>            