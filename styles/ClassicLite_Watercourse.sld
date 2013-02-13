<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>HY_WATERCOURSE</sld:Name>
    <sld:UserStyle>
      <sld:Name>HY_WATERCOURSE</sld:Name>
      <sld:Title>A red line style</sld:Title>
      <sld:IsDefault>1</sld:IsDefault>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
       
        <sld:Rule>
          <sld:Title>River</sld:Title>    
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ftype_code</ogc:PropertyName>
                <ogc:Literal>watercourse_river</ogc:Literal>
              </ogc:PropertyIsEqualTo>                    
          </ogc:Filter>
<!--          <MinScaleDenominator>137000</MinScaleDenominator> -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#DDE8FF</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        
<!--      
        <sld:Rule>
          <sld:Title>Stream</sld:Title> 
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ftype_code</ogc:PropertyName>
                <ogc:Literal>watercourse_stream</ogc:Literal>
              </ogc:PropertyIsEqualTo>                    
          </ogc:Filter>
          <MaxScaleDenominator>34100</MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#EF0E28</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
       
        <sld:Rule>
          <sld:Title>Drain</sld:Title>   
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ftype_code</ogc:PropertyName>
                <ogc:Literal>watercourse_drain</ogc:Literal>
              </ogc:PropertyIsEqualTo>                    
          </ogc:Filter>
          <MinScaleDenominator>137000</MinScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#b50e90</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <sld:Title>Channel</sld:Title>    
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ftype_code</ogc:PropertyName>
                <ogc:Literal>watercourse_channel</ogc:Literal>
              </ogc:PropertyIsEqualTo>                    
          </ogc:Filter>
          <MinScaleDenominator>137000</MinScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#DDE8FF</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      
-->        
        
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>