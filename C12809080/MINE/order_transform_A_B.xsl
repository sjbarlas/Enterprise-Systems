<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html"/>

<xsl:template match="/">
  <html>
	
	<xsl:element name="parties">
		<h3>Parties:</h3> <xsl:value-of select="parties1"/>
			<xsl:element name="ship_to">
				<h3>Ship To:</h3> <xsl:value-of select="ship_to1"/>
				<h3>Name:</h3> <xsl:value-of select="name"/>
				<h3>Address</h3>: <xsl:value-of select="address"/>
					<xsl:element name="address_line">
						<h3>Address Line:</h3> <xsl:value-of select="address_line1"/>
						<h3>City:</h3> <xsl:value-of select="city"/>
						<h3>Country:</h3> <xsl:value-of select="country"/>
					</xsl:element>
			</xsl:element>
	</xsl:element>
	<xsl:element name="items">
		<h3>Items:</h3> <xsl:value-of select="items1"/>
		<xsl:element>
			<h3>Item:</h3> <xsl:value-of select="item"/>
			<xsl:element>
				<h3>Name:</h3> <xsl:value-of select="name"/>
				<h3>Title:</h3> <xsl:value-of select="title"/>
				<h3>Id:</h3> <xsl:value-of select="id"/>
				<h3>Note:</h3> <xsl:value-of select="note"/>
				<h3>Quantity:</h3> <xsl:value-of select="quantity"/>
				<h3>Price:</h3> <xsl:value-of select="price"/>
			</xsl:element>
		</xsl:element>
	</xsl:element>
	<xsl:element name="quantity_total">
		<h3>Quantity Total:</h3> <xsl:value-of select="quantity_total1"/>
		<h3>Decimal:</h3> <xsl:value-of select="decimalt"/>
	</xsl:element>
	<xsl:element name="order_total">
		<h3>Order Total:</h3> <xsl:value-of select="order_total1"/>
		<h3>Decimal:</h3> <xsl:value-of select="decimalo"/>
	</xsl:element>
	
  </html>	
  
</xsl:template>

</xsl:stylesheet>	
