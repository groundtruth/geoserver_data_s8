<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>_TR_ROAD</sld:Name>
    <sld:UserStyle>
      <sld:Name>_TR_ROAD</sld:Name>
      <sld:Title>Standard Road</sld:Title>
      <sld:IsDefault>1</sld:IsDefault>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
    
          <sld:Title>Sealed Road</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>road_seal</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#EEEEEE</sld:CssParameter>
              <sld:CssParameter name="stroke-width">15</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
  
        <sld:Rule>
          <sld:Title>Freeway</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
<!--    <sld:MaxScaleDenominator>270000.0</sld:MaxScaleDenominator> -->
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-width">5</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
  
        <sld:Rule>
          <sld:Title>Freeway</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
<!--    <sld:MaxScaleDenominator>270000.0</sld:MaxScaleDenominator> -->
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BBBBBB</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>

        <sld:Rule>
          <sld:Title>Highway</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
<!--    <sld:MaxScaleDenominator>270000.0</sld:MaxScaleDenominator> -->
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-width">4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>

        <sld:Rule>
          <sld:Title>Highway</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
<!--    <sld:MaxScaleDenominator>270000.0</sld:MaxScaleDenominator> -->
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BBBBBB</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>

        <sld:Rule>
          <sld:Title>Arterial</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
<!--    <sld:MaxScaleDenominator>270000.0</sld:MaxScaleDenominator> -->
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          </sld:Rule>

        <sld:Rule>
          <sld:Title>Arterial</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
<!--    <sld:MaxScaleDenominator>270000.0</sld:MaxScaleDenominator> -->
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BBBBBB</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          </sld:Rule>

     <sld:Rule>
          <sld:Title>Sub-Arterial</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
<!--    <sld:MaxScaleDenominator>270000.0</sld:MaxScaleDenominator> -->
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
  </sld:Rule>
  
        <sld:Rule>
          <sld:Title>Collector</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
<!--    <sld:MaxScaleDenominator>270000.0</sld:MaxScaleDenominator> -->
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
  </sld:Rule>
   
    <sld:Rule>
          <sld:Title>Local</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
<!--    <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator> -->
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          
        </sld:Rule>
        <sld:Rule>
          <sld:Title>2WD</sld:Title>
          <ogc:Filter>
<!--            <ogc:And> -->
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class_code</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsEqualTo>
<!--
            <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>EZI_RDNAME</ogc:PropertyName>
                <ogc:Literal>UNNAMED</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>

            </ogc:And>
-->
            </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          
        </sld:Rule>
        <sld:Rule>
          <sld:Title>4WD</sld:Title>
          <ogc:Filter>
<!--
            <ogc:And>
-->
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class_code</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsEqualTo>
<!--
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>EZI_RDNAME</ogc:PropertyName>
                <ogc:Literal>UNNAMED</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
-->
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 4.0 </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>