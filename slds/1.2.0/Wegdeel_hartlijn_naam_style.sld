<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Wegdeel_hartlijn_naam</Name>
		<UserStyle>
			<Name>Wegdeel_hartlijn_naam_style</Name>
			<Title>Wegdeel hartlijn naam style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>hoofdwegen</Name>
					<Title>hoofdwegen</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>typeweg</ogc:PropertyName>
								<ogc:Literal>hoofdweg</ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>				
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>naam</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">14</CssParameter>
						</Font>
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset>10</PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<VendorOption name="followLine">true</VendorOption>
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>regionale_wegen</Name>
					<Title>regionale wegen</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>typeweg</ogc:PropertyName>
								<ogc:Literal>regionale weg</ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>				
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>naam</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">14</CssParameter>
						</Font>
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset>10</PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<VendorOption name="followLine">true</VendorOption>
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>				
				<Rule>
					<Name>lokale_wegen</Name>
					<Title>lokale wegen</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>typeweg</ogc:PropertyName>
								<ogc:Literal>lokale weg</ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>				
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>naam</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">14</CssParameter>
						</Font>
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset>10</PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<VendorOption name="followLine">true</VendorOption>
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>straten</Name>
					<Title>straten</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>typeweg</ogc:PropertyName>
								<ogc:Literal>straat</ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>				
					<MaxScaleDenominator>3000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>naam</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">14</CssParameter>
						</Font>
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset>10</PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<VendorOption name="followLine">true</VendorOption>
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>overige_wegen</Name>
					<Title>overige_wegen</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>typeweg</ogc:PropertyName>
								<ogc:Literal>overig</ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>				
					<MaxScaleDenominator>2000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>naam</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">14</CssParameter>
						</Font>
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset>10</PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<VendorOption name="followLine">true</VendorOption>
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>				
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>