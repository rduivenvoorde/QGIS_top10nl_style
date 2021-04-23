<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Hoogte_punt_label</Name>
		<UserStyle>
			<Name>Hoogte_punt_label_style</Name>
			<Title>Hoogte punt label style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>dieptepunt</Name>
					<Title>dieptepunt</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal>16100</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>hoogte</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">13</CssParameter>
							<CssParameter name="font-style">italic</CssParameter>
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
						<Fill>
							<CssParameter name="fill">#0000FF</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>hoogtepunt</Name>
					<Title>hoogtepunt</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal>16300</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>hoogte</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">13</CssParameter>
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
						<Fill>
							<CssParameter name="fill">#A83800</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>				
				<Rule>
					<Name>peil</Name>
					<Title>peil</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[16600]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI Default Marker#0x45</WellKnownName>
								<Fill>
									<CssParameter name="fill">#73004C</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>10</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>peil: winterpeil</Name>
					<Title>peil: winterpeil</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[16610]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI Default Marker#0x45</WellKnownName>
								<Fill>
									<CssParameter name="fill">#73004C</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>10</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>				
				<Rule>
					<Name>peil: zomerpeil</Name>
					<Title>peil: zomerpeil</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[16620]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI Default Marker#0x45</WellKnownName>
								<Fill>
									<CssParameter name="fill">#73004C</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>10</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>