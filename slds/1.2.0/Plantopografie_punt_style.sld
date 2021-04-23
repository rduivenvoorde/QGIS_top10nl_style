<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Plantopografie_punt</Name>
		<UserStyle>
			<Name>Plantopografie_punt_style</Name>
			<Title>Plantopografie punt style</Title>
			<FeatureTypeStyle>
				<Rule>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill-opacity">0</CssParameter>
									<CssParameter name="fill">#F0F0F0</CssParameter>
								</Fill>
								<Stroke>
									<CssParameter name="stroke">#686868</CssParameter>
									<CssParameter name="stroke-width">2</CssParameter>
								</Stroke>
							</Mark>
							<Opacity>1</Opacity>
							<Size>12</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>