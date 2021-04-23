<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Relief_lijn</Name>
		<UserStyle>
			<Name>Relief_lijn_style</Name>
			<Title>Relief lijn style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>wal</Name>
					<Title>wal</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[16400]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://Liberation Sans#0x2F</WellKnownName>
										<Fill>
											<CssParameter name="fill">#828282</CssParameter>
										</Fill>
										<Stroke>
											<CssParameter name="stroke">#828282</CssParameter>
										</Stroke>
									</Mark>
									<Opacity>1</Opacity>
									<Size>3</Size>
								</Graphic>
							</GraphicStroke>
							<CssParameter name="stroke-dasharray">3 2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>