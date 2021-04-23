<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Inrichtingselement_lijn</Name>
		<UserStyle>
			<Name>Inrichtingselement_lijn_style</Name>
			<Title>Inrichtingselement lijn style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>aanlegsteiger</Name>
					<Title>aanlegsteiger</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15000]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1.5</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>bomenrij</Name>
					<Title>bomenrij</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15020]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<Mark>
										<WellKnownName>circle</WellKnownName>
										<Fill>
											<CssParameter name="fill">#000000</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>2</Size>
								</Graphic>
							</GraphicStroke>
							<CssParameter name="stroke-dasharray">2 24</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>geluidswering</Name>
					<Title>geluidswering</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15130]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#B5B3B3</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>heg, haag</Name>
					<Title>heg, haag</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15180]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<Mark>
										<WellKnownName>circle</WellKnownName>
										<Fill>
											<CssParameter name="fill">#000000</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>2</Size>
								</Graphic>
							</GraphicStroke>
							<CssParameter name="stroke-dasharray">2 24</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<Mark>
										<WellKnownName>circle</WellKnownName>
										<Fill>
											<CssParameter name="fill">#000000</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>1</Size>
								</Graphic>
							</GraphicStroke>
							<CssParameter name="stroke-dasharray">1 8 1 7 1 8</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>hekwerk</Name>
					<Title>hekwerk</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15190]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">0.0857142857142857</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<Mark>
										<WellKnownName>x</WellKnownName>
										<Fill>
											<CssParameter name="fill">#000000</CssParameter>
										</Fill>
										<Stroke>
											<CssParameter name="stroke">#000000</CssParameter>
											<CssParameter name="stroke-width">0.06</CssParameter>
										</Stroke>
									</Mark>
									<Opacity>1</Opacity>
									<Size>3</Size>
								</Graphic>
							</GraphicStroke>
							<CssParameter name="stroke-dasharray">3 11</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>hoogspanningsleiding</Name>
					<Title>hoogspanningsleiding</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15210]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>koedam</Name>
					<Title>koedam</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15090]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">0.1</CssParameter>
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
								<WellKnownName>ttf://Liberation Sans#0x49</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>6</Size>
							<Rotation>
								<ogc:Function name="startAngle">
									<ogc:PropertyName>_geometry_line</ogc:PropertyName>
								</ogc:Function>
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
								<WellKnownName>ttf://Liberation Sans#0x49</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>6</Size>
							<Rotation>
								<ogc:Function name="endAngle">
									<ogc:PropertyName>_geometry_line</ogc:PropertyName>
								</ogc:Function>
							</Rotation>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>muur</Name>
					<Title>muur</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15460]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#FF0000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>paalwerk</Name>
					<Title>paalwerk</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15490]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#008096</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>schietbaan</Name>
					<Title>schietbaan</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15570]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#0F7C81</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#0F7C81</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-dasharray">3 129</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
							<CssParameter name="stroke-linejoin">mitre</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>sluisdeur</Name>
					<Title>sluisdeur</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15610]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">0.864</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>stuw</Name>
					<Title>stuw</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15670]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#A8A7A7</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>verkeersgeleider</Name>
					<Title>verkeersgeleider</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15720]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#BCB8FC</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>wegafsluiting</Name>
					<Title>wegafsluiting</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15760]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;all other values&gt;</Name>
					<Title>&lt;all other values&gt;</Title>
					<ElseFilter />
					<MaxScaleDenominator>9525</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#00A17B</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>