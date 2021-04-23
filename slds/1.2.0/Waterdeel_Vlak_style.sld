<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Waterdeel_vlak</Name>
		<UserStyle>
			<Name>Waterdeel_vlak_style</Name>
			<Title>Waterdeel vlak style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>droogvallend</Name>
					<Title>droogvallend</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12600]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://Liberation Sans#111</WellKnownName>
										<Fill>
											<CssParameter name="fill">#A87000</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>3</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>droogvallend (LAT)</Name>
					<Title>droogvallend (LAT)</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12610]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#A0DCFF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>meer, plas</Name>
					<Title>meer, plas</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12500]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>waterdeel in sluis</Name>
					<Title>waterdeel in sluis</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12800]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>waterdeel in sluis en op brug</Name>
					<Title>waterdeel in sluis en op brug</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12820]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Name>waterdeel met riet</Name>
					<Title>waterdeel met riet</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[12405]]></ogc:Literal>
								<ogc:Literal><![CDATA[12415]]></ogc:Literal>
								<ogc:Literal><![CDATA[12425]]></ogc:Literal>
								<ogc:Literal><![CDATA[12435]]></ogc:Literal>
								<ogc:Literal><![CDATA[12505]]></ogc:Literal>
								<ogc:Literal><![CDATA[12605]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#68</WellKnownName>
										<Fill>
											<CssParameter name="fill">#00A9E6</CssParameter>
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
					<Name>waterdeel op brug (aquaduct)</Name>
					<Title>waterdeel op brug (aquaduct)</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12810]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#828282</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>waterloop</Name>
					<Title>waterloop</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[12400]]></ogc:Literal>
								<ogc:Literal><![CDATA[12410]]></ogc:Literal>
								<ogc:Literal><![CDATA[12420]]></ogc:Literal>
								<ogc:Literal><![CDATA[12430]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Name>zee</Name>
					<Title>zee</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12700]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#A0DCFF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>				
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>