<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Relief_lijn_hoge_zijde</Name>
		<UserStyle>
			<Name>Relief_lijn_hoge_zijde_style</Name>
			<Title>Relief lijn hoge zijde style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>talud, hoogteverschil</Name>
					<Title>talud, hoogteverschil</Title>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#0x75</WellKnownName>
										<Fill>
											<CssParameter name="fill">#000000</CssParameter>
										</Fill>
										<Stroke>
											<CssParameter name="stroke">#000000</CssParameter>
										</Stroke>
									</Mark>
									<Opacity>1</Opacity>
									<Size>3</Size>
								</Graphic>
							</GraphicStroke>
							<CssParameter name="stroke-dasharray">80 2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>