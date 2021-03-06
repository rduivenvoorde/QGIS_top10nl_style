<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Plaats_vlak_naam_Officieel</Name>
		<UserStyle>
			<Name>Plaats_vlak_naam_Officieel_style</Name>
			<Title>Plaats vlak naam Officieel style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>woonkern</Name>
					<Title>woonkern</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal>18400</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<!-- edit voor QGIS: Rule voorzien van PolygonSymbolizer -->
<PolygonSymbolizer>
<Fill><CssParameter name="fill">#FFFFFF</CssParameter><CssParameter name="fill-opacity">0</CssParameter></Fill>
<Stroke><CssParameter name="stroke">#FFFFFF</CssParameter><CssParameter name="stroke-width">0</CssParameter></Stroke>
</PolygonSymbolizer>
<TextSymbolizer>
						<Label>
							<ogc:PropertyName>naamofficieel</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">43</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Halo>
							<Radius>1</Radius>
							<Fill>
								<CssParameter name="fill">#FFFFFF</CssParameter>
							</Fill>
						</Halo>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>industriekern</Name>
					<Title>industriekern</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal>18410</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<!-- edit voor QGIS: Rule voorzien van PolygonSymbolizer -->
<PolygonSymbolizer>
<Fill><CssParameter name="fill">#FFFFFF</CssParameter><CssParameter name="fill-opacity">0</CssParameter></Fill>
<Stroke><CssParameter name="stroke">#FFFFFF</CssParameter><CssParameter name="stroke-width">0</CssParameter></Stroke>
</PolygonSymbolizer>
<TextSymbolizer>
						<Label>
							<ogc:PropertyName>naamofficieel</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">43</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Halo>
							<Radius>1</Radius>
							<Fill>
								<CssParameter name="fill">#FFFFFF</CssParameter>
							</Fill>
						</Halo>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>recreatiekern</Name>
					<Title>recreatiekern</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal>18420</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<!-- edit voor QGIS: Rule voorzien van PolygonSymbolizer -->
<PolygonSymbolizer>
<Fill><CssParameter name="fill">#FFFFFF</CssParameter><CssParameter name="fill-opacity">0</CssParameter></Fill>
<Stroke><CssParameter name="stroke">#FFFFFF</CssParameter><CssParameter name="stroke-width">0</CssParameter></Stroke>
</PolygonSymbolizer>
<TextSymbolizer>
						<Label>
							<ogc:PropertyName>naamofficieel</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">43</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Halo>
							<Radius>1</Radius>
							<Fill>
								<CssParameter name="fill">#FFFFFF</CssParameter>
							</Fill>
						</Halo>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>deelkern</Name>
					<Title>deelkern</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal>18430</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<!-- edit voor QGIS: Rule voorzien van PolygonSymbolizer -->
<PolygonSymbolizer>
<Fill><CssParameter name="fill">#FFFFFF</CssParameter><CssParameter name="fill-opacity">0</CssParameter></Fill>
<Stroke><CssParameter name="stroke">#FFFFFF</CssParameter><CssParameter name="stroke-width">0</CssParameter></Stroke>
</PolygonSymbolizer>
<TextSymbolizer>
						<Label>
							<ogc:PropertyName>naamofficieel</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">43</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Halo>
							<Radius>1</Radius>
							<Fill>
								<CssParameter name="fill">#FFFFFF</CssParameter>
							</Fill>
						</Halo>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>buurtschap</Name>
					<Title>buurtschap</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal>18450</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<!-- edit voor QGIS: Rule voorzien van PolygonSymbolizer -->
<PolygonSymbolizer>
<Fill><CssParameter name="fill">#FFFFFF</CssParameter><CssParameter name="fill-opacity">0</CssParameter></Fill>
<Stroke><CssParameter name="stroke">#FFFFFF</CssParameter><CssParameter name="stroke-width">0</CssParameter></Stroke>
</PolygonSymbolizer>
<TextSymbolizer>
						<Label>
							<ogc:PropertyName>naamofficieel</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">21</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#686868</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>gehucht</Name>
					<Title>gehucht</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal>18440</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<!-- edit voor QGIS: Rule voorzien van PolygonSymbolizer -->
<PolygonSymbolizer>
<Fill><CssParameter name="fill">#FFFFFF</CssParameter><CssParameter name="fill-opacity">0</CssParameter></Fill>
<Stroke><CssParameter name="stroke">#FFFFFF</CssParameter><CssParameter name="stroke-width">0</CssParameter></Stroke>
</PolygonSymbolizer>
<TextSymbolizer>
						<Label>
							<ogc:PropertyName>naamofficieel</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">27</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Halo>
							<Radius>1</Radius>
							<Fill>
								<CssParameter name="fill">#FFFFFF</CssParameter>
							</Fill>
						</Halo>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>stadsdeel</Name>
					<Title>stadsdeel</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal>18500</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<!-- edit voor QGIS: Rule voorzien van PolygonSymbolizer -->
<PolygonSymbolizer>
<Fill><CssParameter name="fill">#FFFFFF</CssParameter><CssParameter name="fill-opacity">0</CssParameter></Fill>
<Stroke><CssParameter name="stroke">#FFFFFF</CssParameter><CssParameter name="stroke-width">0</CssParameter></Stroke>
</PolygonSymbolizer>
<TextSymbolizer>
						<Label>
							<ogc:PropertyName>naamofficieel</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">27</CssParameter>
							<CssParameter name="font-style">italic</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Halo>
							<Radius>1</Radius>
							<Fill>
								<CssParameter name="fill">#FFFFFF</CssParameter>
							</Fill>
						</Halo>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>wijk</Name>
					<Title>wijk</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal>18510</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<!-- edit voor QGIS: Rule voorzien van PolygonSymbolizer -->
<PolygonSymbolizer>
<Fill><CssParameter name="fill">#FFFFFF</CssParameter><CssParameter name="fill-opacity">0</CssParameter></Fill>
<Stroke><CssParameter name="stroke">#FFFFFF</CssParameter><CssParameter name="stroke-width">0</CssParameter></Stroke>
</PolygonSymbolizer>
<TextSymbolizer>
						<Label>
							<ogc:PropertyName>naamofficieel</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">27</CssParameter>
							<CssParameter name="font-style">italic</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Halo>
							<Radius>1</Radius>
							<Fill>
								<CssParameter name="fill">#FFFFFF</CssParameter>
							</Fill>
						</Halo>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
