<?xml version="1.0"?>
 <xsl:stylesheet
   version="1.0"
   xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
   xmlns="http://www.w3.org/1999/xhtml">
   <xsl:output method="xml" indent="yes" encoding="UTF-8"/>
   <!-- 与xml 的根标签相对应 -->
   <xsl:template match="/exam">
     <html>
       <head>
         <title>XSLT example</title>
</head>
<body> 
<!-- Get attribute value: -->
<xsl:value-of select="@attribute-name" />
<!-- Get element value: -->
<xsl:value-of select="element-name" />
<!-- Literal text: -->
<xsl:text>some text here ...</xsl:text>
<!-- for loop 当xml 文件有多个子元素的时候进行循环取值 -->
<xsl:for-each select="person">
</body>
  </html>
</xsl:template>
</xsl:stylesheet>