<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Waterdeel_lijn</Name>
		<UserStyle>
			<Name>Waterdeel_lijn_style</Name>
			<Title>Waterdeel lijn style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>greppel</Name>
					<Title>greppel</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12100]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#73DFFF</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-dasharray">1 2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>				
				<Rule>
					<Name>waterdeel in duiker</Name>
					<Title>waterdeel in duiker</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[-12203]]></ogc:Literal>
								<ogc:Literal><![CDATA[-12104]]></ogc:Literal>
								<ogc:Literal><![CDATA[-12202]]></ogc:Literal>
								<ogc:Literal><![CDATA[-12103]]></ogc:Literal>
								<ogc:Literal><![CDATA[-12201]]></ogc:Literal>
								<ogc:Literal><![CDATA[-12102]]></ogc:Literal>
								<ogc:Literal><![CDATA[-12101]]></ogc:Literal>
								<ogc:Literal><![CDATA[-12204]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-dasharray">0 1</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
							<CssParameter name="stroke-linejoin">mitre</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<PointSymbolizer>
						<Geometry>
							<ogc:Function name="startPoint">
								<ogc:PropertyName>_geometry_line</ogc:PropertyName>
							</ogc:Function>
						</Geometry>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI Arrowhead#0xC8</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>10</Size>
							<Rotation>
								<ogc:Add>
									<ogc:Function name="startAngle">
										<ogc:PropertyName>_geometry_line</ogc:PropertyName>
									</ogc:Function>
									<ogc:Literal>180</ogc:Literal>
								</ogc:Add>
							</Rotation>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Geometry>
							<ogc:Function name="endPoint">
								<ogc:PropertyName>_geometry_line</ogc:PropertyName>
							</ogc:Function>
						</Geometry>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI Arrowhead#0xC8</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>10</Size>
							<Rotation>
								<ogc:Function name="endAngle">
									<ogc:PropertyName>_geometry_line</ogc:PropertyName>
								</ogc:Function>
							</Rotation>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>waterloop 0,5 - 3 m</Name>
					<Title>waterloop 0,5 - 3 m</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12200]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#73DFFF</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>waterloop 3 - 6 m</Name>
					<Title>waterloop 3 - 6 m</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12300]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#00C5FF</CssParameter>
							<CssParameter name="stroke-width">1.5</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>				
				<Rule>
					<Name>waterloop in sluis</Name>
					<Title>waterloop in sluis</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[12820]]></ogc:Literal>
								<ogc:Literal><![CDATA[12800]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#73DFFF</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>waterloop op brug</Name>
					<Title>waterloop op brug</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12810]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#828282</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#73DFFF</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>