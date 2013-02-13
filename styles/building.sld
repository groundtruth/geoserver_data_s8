<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Default Polygon</Name>
    <UserStyle>
      <Title>Default polygon style</Title>
      <Abstract>A sample style that just draws out a solid gray interior with a black 1px outline</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Title>Shade</Title>
          <MaxScaleDenominator>10000.0</MaxScaleDenominator>
 <PolygonSymbolizer>
    <Geometry>
       <ogc:Function name="offset">
          <ogc:PropertyName>the_geom</ogc:PropertyName>
          <ogc:Literal>0.00004</ogc:Literal>
          <ogc:Literal>-0.00004</ogc:Literal>
       </ogc:Function>
    </Geometry>
    <Fill>
      <CssParameter name="fill">#555555</CssParameter>
      <CssParameter name="fill-opacity">0.4</CssParameter>
    </Fill>
  </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Polygon</Title>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#CCCCCC</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>