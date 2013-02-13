<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>TR_RAIL</sld:Name>
    <sld:UserStyle>
      <sld:Name>TR_RAIL</sld:Name>
      <sld:Title>A azure line style</sld:Title>
      <sld:IsDefault>1</sld:IsDefault>
      
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Title>azure line</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in2">
                <ogc:PropertyName>ftype_code</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
                <ogc:Literal>bridge_rail_o</ogc:Literal>
             </ogc:Function>
             <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MinScaleDenominator>270000.0</sld:MinScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>      
      
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Title>azure line</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ftype_code</ogc:PropertyName>
              <ogc:Literal>railway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MinScaleDenominator>270000.0</sld:MinScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5 5 </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>