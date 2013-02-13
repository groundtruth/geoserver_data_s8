<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" 
xmlns:xlink="http://www.w3.org/1999/xlink" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                
<NamedLayer>
<Name>vmlite_victoria_polygon_su5</Name>
<UserStyle>
<Title>Custom Style</Title>
<Abstract>Style for the layer vmlite_victoria_polygon_su5</Abstract>

<FeatureTypeStyle>              
<Rule> 
<Name>vmlite_victoria_polygon_su5</Name>
<Title>VIC</Title>
<Abstract>VIC</Abstract>
<ogc:Filter>
  <ogc:PropertyIsEqualTo>
  <ogc:PropertyName>state</ogc:PropertyName>
  <ogc:Literal>VIC</ogc:Literal>
  </ogc:PropertyIsEqualTo>
</ogc:Filter>
<MinScaleDenominator>34100</MinScaleDenominator>
<PolygonSymbolizer>
  <Fill>
    <CssParameter name="fill">#FFFFE7</CssParameter>
    <CssParameter name="fill-opacity">0.5</CssParameter>
  </Fill>
  <Stroke>
  <CssParameter name="stroke">#000000</CssParameter>
  <CssParameter name="stroke-width">0.25</CssParameter>
  <CssParameter name="stroke-opacity">0.25</CssParameter>
  </Stroke>
</PolygonSymbolizer>
</Rule>

<Rule>  
<Name>vmlite_victoria_polygon_su5</Name>
<Title>NA</Title>
<Abstract>NA</Abstract>
<ogc:Filter>
  <ogc:PropertyIsEqualTo>
  <ogc:PropertyName>state</ogc:PropertyName>
  <ogc:Literal>NA</ogc:Literal>
  </ogc:PropertyIsEqualTo>
</ogc:Filter>
<PolygonSymbolizer>
  <Fill>
    <CssParameter name="fill">#ffffff</CssParameter>
    <CssParameter name="fill-opacity">0</CssParameter>
  </Fill>
  <Stroke>
  <CssParameter name="stroke">#000000</CssParameter>
  <CssParameter name="stroke-width">0.26</CssParameter>
  <CssParameter name="stroke-opacity">0</CssParameter>
  </Stroke>
</PolygonSymbolizer>
</Rule>
<Rule> 
<Name>vmlite_victoria_polygon_su5</Name>
<Title>NSW</Title>
<Abstract>NSW</Abstract>
<ogc:Filter>
  <ogc:PropertyIsEqualTo>
  <ogc:PropertyName>state</ogc:PropertyName>
  <ogc:Literal>NSW</ogc:Literal>
  </ogc:PropertyIsEqualTo>
</ogc:Filter>
<PolygonSymbolizer>
  <Fill>
    <CssParameter name="fill">#000000</CssParameter>
    <CssParameter name="fill-opacity">0</CssParameter>
  </Fill>
  <Stroke>
  <CssParameter name="stroke">#000000</CssParameter>
  <CssParameter name="stroke-width">0.26</CssParameter>
  <CssParameter name="stroke-opacity">0</CssParameter>
  </Stroke>
</PolygonSymbolizer>
</Rule>
<Rule> 
<Name>vmlite_victoria_polygon_su5</Name>
<Title>SA</Title>
<Abstract>SA</Abstract>
<ogc:Filter>
  <ogc:PropertyIsEqualTo>
  <ogc:PropertyName>state</ogc:PropertyName>
  <ogc:Literal>SA</ogc:Literal>
  </ogc:PropertyIsEqualTo>
</ogc:Filter>
<PolygonSymbolizer>
  <Fill>
    <CssParameter name="fill">#000000</CssParameter>
    <CssParameter name="fill-opacity">0</CssParameter>
  </Fill>
  <Stroke>
  <CssParameter name="stroke">#000000</CssParameter>
  <CssParameter name="stroke-width">0.26</CssParameter>
  <CssParameter name="stroke-opacity">0</CssParameter>
  </Stroke>
</PolygonSymbolizer>
</Rule>

</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>