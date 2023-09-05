<?xml version="1.0" encoding="UTF-8"?>

<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <body style="background-color: wheat;
    font-family:sans-sarif;
padding: 20px;
margin-bottom: 5px;">

<xsl:for-each select="breakfast_menu/food">

<div style="background-color: plum;
color:orangered;
padding:20px;
margin-bottom: 5px;">

<xsl:value-of select="name" /> - 

<span style="color: red;">

    <xsl:value-of select="price" />

</span>
</div>

</xsl:for-each>

</body>
</html>