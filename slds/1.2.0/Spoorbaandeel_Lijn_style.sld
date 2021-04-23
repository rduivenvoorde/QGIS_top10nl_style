<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Spoorbaandeel_lijn</Name>
		<UserStyle>
			<Name>Spoorbaandeel_lijn_style</Name>
			<Title>Spoorbaandeel lijn style</Title>
			<Abstract>Deze stijl bevat alle soorten spoorbaandeellijn onderverdeeld in trein, metro, tram en sneltram</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>metrospoor</Name>
					<Title>metrospoor</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[11000]]></ogc:Literal>
								<ogc:Literal><![CDATA[11001]]></ogc:Literal>
								<ogc:Literal><![CDATA[11002]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9C9C9C</CssParameter>
							<CssParameter name="stroke-width">3.4</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
							<CssParameter name="stroke-linejoin">mitre</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#E69800</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#FFFFFF</CssParameter>
							<CssParameter name="stroke-width">2.6</CssParameter>
							<CssParameter name="stroke-dasharray">20 19</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>sneltramspoor</Name>
					<Title>sneltramspoor</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[11300]]></ogc:Literal>
								<ogc:Literal><![CDATA[11301]]></ogc:Literal>
								<ogc:Literal><![CDATA[11302]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9C9C9C</CssParameter>
							<CssParameter name="stroke-width">3.4</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
							<CssParameter name="stroke-linejoin">mitre</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#E69800</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#FFFFFF</CssParameter>
							<CssParameter name="stroke-width">2.6</CssParameter>
							<CssParameter name="stroke-dasharray">20 19</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>				
				<Rule>
					<Name>tramspoor</Name>
					<Title>tramspoor</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[11200]]></ogc:Literal>
								<ogc:Literal><![CDATA[11201]]></ogc:Literal>
								<ogc:Literal><![CDATA[11202]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#B2B2B2</CssParameter>
							<CssParameter name="stroke-width">3.4</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
							<CssParameter name="stroke-linejoin">mitre</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#FFD37F</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#FFFFFF</CssParameter>
							<CssParameter name="stroke-width">2.6</CssParameter>
							<CssParameter name="stroke-dasharray">20 19</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>treinspoor</Name>
					<Title>treinspoor</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[11100]]></ogc:Literal>
								<ogc:Literal><![CDATA[11101]]></ogc:Literal>
								<ogc:Literal><![CDATA[11102]]></ogc:Literal>
								<ogc:Literal><![CDATA[11110]]></ogc:Literal>
								<ogc:Literal><![CDATA[11111]]></ogc:Literal>
								<ogc:Literal><![CDATA[11112]]></ogc:Literal>
								<ogc:Literal><![CDATA[11120]]></ogc:Literal>
								<ogc:Literal><![CDATA[11121]]></ogc:Literal>
								<ogc:Literal><![CDATA[11122]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#FFFFFF</CssParameter>
							<CssParameter name="stroke-width">3.82352941176471</CssParameter>
							<CssParameter name="stroke-dasharray">20 20</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>