<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Terrein_vlak</Name>
		<UserStyle>
			<Name>Terrein_vlak_style</Name>
			<Title>Terrein vlak style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>Aanlegsteiger</Name>
					<Title>Aanlegsteiger</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14000]]></ogc:Literal>
								<ogc:Literal><![CDATA[14002]]></ogc:Literal>
								<ogc:Literal><![CDATA[14003]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#686868</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Akkerland</Name>
					<Title>Akkerland</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14010]]></ogc:Literal>
								<ogc:Literal><![CDATA[14012]]></ogc:Literal>
								<ogc:Literal><![CDATA[14013]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFFFDE</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Basaltblokken, steenglooiing</Name>
					<Title>Basaltblokken, steenglooiing</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14020]]></ogc:Literal>
								<ogc:Literal><![CDATA[14022]]></ogc:Literal>
								<ogc:Literal><![CDATA[14023]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>shape://horline</WellKnownName>
										<Fill>
											<CssParameter name="fill">#6E6E6E</CssParameter>
										</Fill>
										<Stroke>
											<CssParameter name="stroke">#6E6E6E</CssParameter>
											<CssParameter name="stroke-width">0.1</CssParameter>
										</Stroke>
									</Mark>
									<Opacity>1</Opacity>
									<Size>6</Size>
								</Graphic>
							</GraphicFill>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#6E6E6E</CssParameter>
							<CssParameter name="stroke-width">0.1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>shape://slash</WellKnownName>
										<Fill>
											<CssParameter name="fill">#6E6E6E</CssParameter>
										</Fill>
										<Stroke>
											<CssParameter name="stroke">#6E6E6E</CssParameter>
											<CssParameter name="stroke-width">0.1</CssParameter>
										</Stroke>
									</Mark>
									<Opacity>1</Opacity>
									<Size>4</Size>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>shape://backslash</WellKnownName>
										<Fill>
											<CssParameter name="fill">#6E6E6E</CssParameter>
										</Fill>
										<Stroke>
											<CssParameter name="stroke">#6E6E6E</CssParameter>
											<CssParameter name="stroke-width">0.1</CssParameter>
										</Stroke>
									</Mark>
									<Opacity>1</Opacity>
									<Size>4</Size>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Bebouwd gebied</Name>
					<Title>Bebouwd gebied</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14030]]></ogc:Literal>
								<ogc:Literal><![CDATA[14032]]></ogc:Literal>
								<ogc:Literal><![CDATA[14033]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9C9C9C</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Name>Boomgaard</Name>
					<Title>Boomgaard</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14040]]></ogc:Literal>
								<ogc:Literal><![CDATA[14042]]></ogc:Literal>
								<ogc:Literal><![CDATA[14043]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#C9EB70</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#36</WellKnownName>
										<Fill>
											<CssParameter name="fill">#000000</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>7</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Boomkwekerij</Name>
					<Title>Boomkwekerij</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14050]]></ogc:Literal>
								<ogc:Literal><![CDATA[14052]]></ogc:Literal>
								<ogc:Literal><![CDATA[14053]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFFFDE</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#89</WellKnownName>
										<Fill>
											<CssParameter name="fill">#016300</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>7</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Braakliggend</Name>
					<Title>Braakliggend</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14200]]></ogc:Literal>
								<ogc:Literal><![CDATA[14203]]></ogc:Literal>
								<ogc:Literal><![CDATA[14202]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFFFFF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Name>Dodenakker</Name>
					<Title>Dodenakker</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14100]]></ogc:Literal>
								<ogc:Literal><![CDATA[14102]]></ogc:Literal>
								<ogc:Literal><![CDATA[14103]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CCCCCC</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Dodenakker met bos</Name>
					<Title>Dodenakker met bos</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14110]]></ogc:Literal>
								<ogc:Literal><![CDATA[14112]]></ogc:Literal>
								<ogc:Literal><![CDATA[14113]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CCCCCC</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Name>Duin</Name>
					<Title>Duin</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14210]]></ogc:Literal>
								<ogc:Literal><![CDATA[14212]]></ogc:Literal>
								<ogc:Literal><![CDATA[14213]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFFF73</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Fruitkwekerij</Name>
					<Title>Fruitkwekerij</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14120]]></ogc:Literal>
								<ogc:Literal><![CDATA[14122]]></ogc:Literal>
								<ogc:Literal><![CDATA[14123]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFFFDE</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#36</WellKnownName>
										<Fill>
											<CssParameter name="fill">#000000</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>7</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Gemengd bos</Name>
					<Title>Gemengd bos</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14060]]></ogc:Literal>
								<ogc:Literal><![CDATA[14062]]></ogc:Literal>
								<ogc:Literal><![CDATA[14063]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8CA800</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#61</WellKnownName>
										<Fill>
											<CssParameter name="fill">#0084A8</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>6</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Name>Grasland</Name>
					<Title>Grasland</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14130]]></ogc:Literal>
								<ogc:Literal><![CDATA[14132]]></ogc:Literal>
								<ogc:Literal><![CDATA[14133]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#C9EB70</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Griend</Name>
					<Title>Griend</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14070]]></ogc:Literal>
								<ogc:Literal><![CDATA[14072]]></ogc:Literal>
								<ogc:Literal><![CDATA[14073]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8CA800</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://Wingdings#108</WellKnownName>
										<Fill>
											<CssParameter name="fill">#0084A8</CssParameter>
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
					<Name>Heide</Name>
					<Title>Heide</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14140]]></ogc:Literal>
								<ogc:Literal><![CDATA[14142]]></ogc:Literal>
								<ogc:Literal><![CDATA[14143]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FCB3FB</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Loofbos</Name>
					<Title>Loofbos</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14080]]></ogc:Literal>
								<ogc:Literal><![CDATA[14082]]></ogc:Literal>
								<ogc:Literal><![CDATA[14083]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8CA800</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#58</WellKnownName>
										<Fill>
											<CssParameter name="fill">#0084A8</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>7</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Naaldbos</Name>
					<Title>Naaldbos</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14090]]></ogc:Literal>
								<ogc:Literal><![CDATA[14092]]></ogc:Literal>
								<ogc:Literal><![CDATA[14093]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8CA800</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#61</WellKnownName>
										<Fill>
											<CssParameter name="fill">#0084A8</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>7</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Name>Overig</Name>
					<Title>Overig</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14160]]></ogc:Literal>
								<ogc:Literal><![CDATA[14162]]></ogc:Literal>
								<ogc:Literal><![CDATA[14163]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFFFFF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Populieren</Name>
					<Title>Populieren</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14170]]></ogc:Literal>
								<ogc:Literal><![CDATA[14172]]></ogc:Literal>
								<ogc:Literal><![CDATA[14173]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#C9EB70</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#79</WellKnownName>
										<Fill>
											<CssParameter name="fill">#000000</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>7</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Spoorbaanlichaam</Name>
					<Title>Spoorbaanlichaam</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14180]]></ogc:Literal>
								<ogc:Literal><![CDATA[14182]]></ogc:Literal>
								<ogc:Literal><![CDATA[14183]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFFFFF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Zand</Name>
					<Title>Zand</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
								<ogc:Literal><![CDATA[14190]]></ogc:Literal>
								<ogc:Literal><![CDATA[14192]]></ogc:Literal>
								<ogc:Literal><![CDATA[14193]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFFF73</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>