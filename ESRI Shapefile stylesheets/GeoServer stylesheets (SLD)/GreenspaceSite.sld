<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Greenspace - GreenspaceSite</Name>
    <UserStyle>
      <Title>Product SLD - March 2017</Title>
      <Abstract>OS Open Greenspace. Ordnance Survey. &#169; Crown copyright 2017.</Abstract>
      
      <!-- GreenspaceSite -->       
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Park - 1:30,000 to 1:2,400</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>function</ogc:PropertyName>
              <ogc:Literal>Public Park Or Garden</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2400</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#009688</CssParameter>
              <CssParameter name="opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#009688</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Golf - 1:30,000 to 1:2,400</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>function</ogc:PropertyName>
              <ogc:Literal>Golf Course</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2400</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#CDDC39</CssParameter>
              <CssParameter name="opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CDDC39</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Playing Field - 1:30,000 to 1:2,400</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>function</ogc:PropertyName>
              <ogc:Literal>Playing Field</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2400</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4DAD55</CssParameter>
              <CssParameter name="opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#4DAD55</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Other Sport - 1:30,000 to 1:2,400</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>function</ogc:PropertyName>
              <ogc:Literal>Other Sports Facility</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2400</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFCE07</CssParameter>
              <CssParameter name="opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFCE07</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Allotment - 1:30,000 to 1:2,400</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>function</ogc:PropertyName>
              <ogc:Literal>Allotments Or Community Growing Spaces</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2400</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9B7468</CssParameter>
              <CssParameter name="opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9B7468</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Tennis - 1:30,000 to 1:2,400</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>function</ogc:PropertyName>
              <ogc:Literal>Tennis Court</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2400</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FF6607</CssParameter>
              <CssParameter name="opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FF6607</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Play Space - 1:30,000 to 1:2,400</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>function</ogc:PropertyName>
              <ogc:Literal>Play Space</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2400</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FF9800</CssParameter>
              <CssParameter name="opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FF9800</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule> 
        <Rule>
          <Name>Bowls - 1:30,000 to 1:2,400</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>function</ogc:PropertyName>
              <ogc:Literal>Bowling Green</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2400</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EAEA13</CssParameter>
              <CssParameter name="opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#EAEA13</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Religious - 1:30,000 to 1:2,400</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>function</ogc:PropertyName>
              <ogc:Literal>Religious Grounds</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2400</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8094C1</CssParameter>
              <CssParameter name="opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#8094C1</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Cemetery - 1:30,000 to 1:2,400</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>function</ogc:PropertyName>
              <ogc:Literal>Cemetery</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2400</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8680C4</CssParameter>
              <CssParameter name="opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#8680C4</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>