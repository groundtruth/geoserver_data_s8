<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Attribute-based point</Name>
    <UserStyle>
      <Title>Attribute-based point</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>EX</Name>
          <Title>EX</Title> 
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sale_use_gis</ogc:PropertyName>
              <ogc:Literal>EX</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0044CC</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#f7fcfc</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>TRK</Name>
          <Title>TRK</Title>
            <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sale_use_gis</ogc:PropertyName>
              <ogc:Literal>TRK</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#af5a0a</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#f7fcfc</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>SVAC</Name>
          <Title>SVAC</Title>
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sale_use_gis</ogc:PropertyName>
              <ogc:Literal>SVAC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#007f00</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#f7fcfc</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>SIMP</Name>
          <Title>SIMP</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sale_use_gis</ogc:PropertyName>
              <ogc:Literal>SIMP</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF0000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#f7fcfc</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>