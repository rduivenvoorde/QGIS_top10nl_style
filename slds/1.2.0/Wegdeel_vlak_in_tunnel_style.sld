<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Wegdeel_vlak_in_tunnel</Name>
		<UserStyle>
			<Name>Wegdeel_vlak_in_tunnel_style</Name>
			<Title>Wegdeel vlak in tunnel style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>Tunnel</Name>
					<Title>Tunnel</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[-10763]]></ogc:Literal>
								<ogc:Literal><![CDATA[-10753]]></ogc:Literal>
								<ogc:Literal><![CDATA[-10743]]></ogc:Literal>
								<ogc:Literal><![CDATA[-10733]]></ogc:Literal>
								<ogc:Literal><![CDATA[-10723]]></ogc:Literal>
								<ogc:Literal><![CDATA[-10713]]></ogc:Literal>
								<ogc:Literal><![CDATA[-10703]]></ogc:Literal>
								<ogc:Literal><![CDATA[-10603]]></ogc:Literal>
								<ogc:Literal><![CDATA[-10513]]></ogc:Literal>
								<ogc:Literal><![CDATA[-10413]]></ogc:Literal>
								<ogc:Literal><![CDATA[-10403]]></ogc:Literal>
								<ogc:Literal><![CDATA[-10313]]></ogc:Literal>
								<ogc:Literal><![CDATA[-10303]]></ogc:Literal>
								<ogc:Literal><![CDATA[-10203]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#828282</CssParameter>
							<CssParameter name="stroke-width">0.4</CssParameter>
							<CssParameter name="stroke-dasharray">2 2</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>