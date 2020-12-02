<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xls:template match="">
        <html>
            <body style="font-size:12pt; background-color:grey;">
                <xsl:for-each select="gouvernement/ministrer">
                    <div style="border:1px solid green; ">
                    </div>
                
                </xsl:for-each>


            </body>
        </html>
    </xls:template>
</xsl:stylesheet>