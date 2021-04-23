<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Functioneel_gebied_vlak_label</Name>
		<UserStyle>
			<Name>Functioneel_gebied_vlak_label_style</Name>
			<Title>Functioneel gebied vlak label style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>camping, kampeerterrein</Name>
					<Title>camping, kampeerterrein</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal>19050</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label><![CDATA[&]]></Label>
						<Font>
							<CssParameter name="font-family">ESRI ArcGIS TDN</CssParameter>
							<CssParameter name="font-size">57</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
								<Displacement>
									<DisplacementX>-10</DisplacementX>
									<DisplacementY>-10</DisplacementY>
								</Displacement>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#0070FF</CssParameter>
						</Fill>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x5A</WellKnownName>
								<Fill>
									<CssParameter name="fill">#FFFFFF</CssParameter>
								</Fill>
							</Mark>
                          	<Displacement>
								<DisplacementX>+4</DisplacementX>
								<DisplacementY>+1</DisplacementY>
							</Displacement>
							<Size>8</Size>
						</Graphic>
						<VendorOption name="spaceAround">0</VendorOption>
						<VendorOption name="graphic-resize">stretch</VendorOption>
						<VendorOption name="graphic-margin">0</VendorOption>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>sportterrein, sportcomplex</Name>
					<Title>sportterrein, sportcomplex</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal>19450</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>26000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label><![CDATA[F]]></Label>
						<Font>
							<CssParameter name="font-family">ESRI ArcGIS TDN</CssParameter>
							<CssParameter name="font-size">51</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
								<Displacement>
									<DisplacementX>-5</DisplacementX>
									<DisplacementY>-10</DisplacementY>
								</Displacement>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#0070FF</CssParameter>
						</Fill>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6C</WellKnownName>
								<Fill>
									<CssParameter name="fill">#FFFFFF</CssParameter>
								</Fill>
							</Mark>
							<Displacement>
								<DisplacementX>+1</DisplacementX>
							</Displacement>
							<Opacity>1</Opacity>
							<Size>8</Size>
						</Graphic>
						<VendorOption name="spaceAround">0</VendorOption>
						<VendorOption name="graphic-resize">stretch</VendorOption>
						<VendorOption name="graphic-margin">0</VendorOption>
					</TextSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>