<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>PROPERTY_MP</sld:Name>
    <sld:UserStyle>
      <sld:Name>PROPERTY_MP</sld:Name>
      <sld:Title>Simple grey outline</sld:Title>
      <sld:IsDefault>1</sld:IsDefault>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
 
        <!-- http://docs.geoserver.org/latest/en/user/styling/sld-cookbook/lines.html#dashed-line -->
 
        <sld:Rule>
          <sld:Title>Proposed properties</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>pr_stat</ogc:PropertyName>
               <ogc:Literal>P</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BF7400</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5 2</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
 
        <sld:Rule>
          <sld:Title>Approved properties</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
               <ogc:PropertyName>pr_stat</ogc:PropertyName>
               <ogc:Literal>P</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#CCCCCC</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.3</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
 
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>