<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:em="http://www.eagleinvsys.com/2011/EagleML-2-0">
 <xsl:template match="/">
   <xsl:for-each select="//em:accountTransaction">
    <xsl:variable name="spValue" select="substring(./em:rating/em:ratingDataModel/em:spValue, 1 , 2)" />
    <xsl:variable name="updateDate" select="translate(./em:rating/em:updateDate, '-', '')" />
      <xsl:if test="$updateDate = '20121212' and $spValue = 'BT'">
            <xsl:value-of select="."/>
      </xsl:if>
   </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>                              

