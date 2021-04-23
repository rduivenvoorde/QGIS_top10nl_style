<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Wegdeel_hartlijn_label</Name>
		<UserStyle>
			<Name>Wegdeel_hartlijn_label_style</Name>
			<Title>Wegdeel hartlijn label style</Title>
			<FeatureTypeStyle>
				<Rule>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>aantalrijstroken</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">15</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0</AnchorPointX>
									<AnchorPointY>0</AnchorPointY>
								</AnchorPoint>
								<Displacement>
									<DisplacementX>0</DisplacementX>
									<DisplacementY>10</DisplacementY>
								</Displacement>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0xA1</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>48</Size>
						</Graphic>
						<VendorOption name="group">yes</VendorOption>
						<VendorOption name="spaceAround">-1</VendorOption>
						<VendorOption name="graphic-resize">stretch</VendorOption>
						<VendorOption name="graphic-margin">10</VendorOption>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>aantalrijstroken</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">15</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0</AnchorPointX>
									<AnchorPointY>0</AnchorPointY>
								</AnchorPoint>
								<Displacement>
									<DisplacementX>0</DisplacementX>
									<DisplacementY>10</DisplacementY>
								</Displacement>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6C</WellKnownName>
								<Fill>
									<CssParameter name="fill">#FFFFFF</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>48</Size>
						</Graphic>
						<VendorOption name="group">yes</VendorOption>
						<VendorOption name="spaceAround">-1</VendorOption>
						<VendorOption name="graphic-resize">stretch</VendorOption>
						<VendorOption name="graphic-margin">10</VendorOption>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>awegnummer</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">21</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0</AnchorPointX>
									<AnchorPointY>0</AnchorPointY>
								</AnchorPoint>
								<Displacement>
									<DisplacementX>0</DisplacementX>
									<DisplacementY>10</DisplacementY>
								</Displacement>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#FFFFFF</CssParameter>
						</Fill>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI Caves 2#0x54</WellKnownName>
								<Fill>
									<CssParameter name="fill">#E60000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>23</Size>
						</Graphic>
						<VendorOption name="group">yes</VendorOption>
						<VendorOption name="spaceAround">-1</VendorOption>
						<VendorOption name="graphic-resize">stretch</VendorOption>
						<VendorOption name="graphic-margin">10</VendorOption>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>nwegnummer</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">19</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0</AnchorPointX>
									<AnchorPointY>0</AnchorPointY>
								</AnchorPoint>
								<Displacement>
									<DisplacementX>0</DisplacementX>
									<DisplacementY>10</DisplacementY>
								</Displacement>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI Caves 2#0x54</WellKnownName>
								<Fill>
									<CssParameter name="fill">#FFFF00</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>19</Size>
						</Graphic>
						<VendorOption name="group">yes</VendorOption>
						<VendorOption name="spaceAround">-1</VendorOption>
						<VendorOption name="graphic-resize">stretch</VendorOption>
						<VendorOption name="graphic-margin">10</VendorOption>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>ewegnummer</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">21</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0</AnchorPointX>
									<AnchorPointY>0</AnchorPointY>
								</AnchorPoint>
								<Displacement>
									<DisplacementX>0</DisplacementX>
									<DisplacementY>10</DisplacementY>
								</Displacement>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#FFFFFF</CssParameter>
						</Fill>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI Caves 2#0x54</WellKnownName>
								<Fill>
									<CssParameter name="fill">#38A800</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>47</Size>
						</Graphic>
						<VendorOption name="group">yes</VendorOption>
						<VendorOption name="spaceAround">-1</VendorOption>
						<VendorOption name="graphic-resize">stretch</VendorOption>
						<VendorOption name="graphic-margin">10</VendorOption>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>knooppuntnaam</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">19</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0</AnchorPointX>
									<AnchorPointY>0</AnchorPointY>
								</AnchorPoint>
								<Displacement>
									<DisplacementX>0</DisplacementX>
									<DisplacementY>10</DisplacementY>
								</Displacement>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#004DA8</CssParameter>
						</Fill>
						<Graphic>
							<Mark>
								<WellKnownName>square</WellKnownName>
								<Fill>
									<CssParameter name="fill">#FFFFFF</CssParameter>
								</Fill>
								<Stroke>
									<CssParameter name="stroke">#6E6E6E</CssParameter>
									<CssParameter name="stroke-width">2</CssParameter>
									<CssParameter name="stroke-linecap">round</CssParameter>
								</Stroke>
							</Mark>
							<Opacity>1</Opacity>
							<Size>3</Size>
						</Graphic>
						<VendorOption name="group">yes</VendorOption>
						<VendorOption name="spaceAround">-1</VendorOption>
						<VendorOption name="graphic-resize">stretch</VendorOption>
						<VendorOption name="graphic-margin">10</VendorOption>
					</TextSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>