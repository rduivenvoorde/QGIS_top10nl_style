<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Terrein_vlak_voorkomen</Name>
		<UserStyle>
			<Name>Terrein_vlak_voorkomen_style</Name>
			<Title>Terrein vlak voorkomen style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>dras, moerassig</Name>
					<Title>dras, moerassig</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>voorkomen</ogc:PropertyName>
							<ogc:Literal><![CDATA[dras, moerassig]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#39</WellKnownName>
										<Fill>
											<CssParameter name="fill">#00A9E6</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>8</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>dras, moerassig|met riet</Name>
					<Title>dras, moerassig|met riet</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>voorkomen</ogc:PropertyName>
							<ogc:Literal><![CDATA[dras, moerassig|met riet]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#39</WellKnownName>
										<Fill>
											<CssParameter name="fill">#00A9E6</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>8</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#6E6E6E</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#68</WellKnownName>
										<Fill>
											<CssParameter name="fill">#828282</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>10</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>met riet</Name>
					<Title>met riet</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>voorkomen</ogc:PropertyName>
							<ogc:Literal><![CDATA[met riet]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#68</WellKnownName>
										<Fill>
											<CssParameter name="fill">#828282</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>10</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>