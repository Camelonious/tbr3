<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/">

<html>
	<body>
		<h1>To Be Read List</h1>
		<table border="1">
			<tr bgcolor="#e5fce2">
				<th style="text-align:left">Title</th>
				<th style="text-align:left">Author</th>
				<th style="text-align:left">Nonfiction/Fiction</th>
				<th style="text-align:left">Have the Book</th>
				<th style="text-align:left">Genre</th>
			</tr>
		<xsl:for-each select="tbr/book">
			<tr>
				<td><xsl:value-of select="title"/></td>
				<td><xsl:value-of select="author"/></td>
				<td><xsl:value-of select="fiction"/></td>
				<td><xsl:value-of select="have"/></td>
				<td><xsl:value-of select="genre"/></td>
			</tr>
		</xsl:for-each>
		</table>
	</body>
</html>
</xsl:template>
</xsl:stylesheet>
