<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>PARCEL_MP</sld:Name>
    <sld:UserStyle>
      <sld:Name>PARCEL_MP</sld:Name>
      <sld:Title>A yellow polygon style</sld:Title>
      <sld:IsDefault>1</sld:IsDefault>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Title>yellow polygon</sld:Title>
          <!--
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>pc_crstat</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>pc_crstat</ogc:PropertyName>
                <ogc:Literal>C</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:Or>
          </ogc:Filter>
          -->
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFDD</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#EEEEEE</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <!-- <sld:Rule>
          <sld:Title>green polygon</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>pc_crstat</ogc:PropertyName>
              <ogc:Literal>C</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFDD</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#EEEEEE</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule> -->
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>