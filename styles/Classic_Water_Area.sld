<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>HY_WATER_AREA_POLYGON</sld:Name>
    <sld:UserStyle>
      <sld:Name>HY_WATER_AREA_POLYGON</sld:Name>
      <sld:Title>A teal polygon style</sld:Title>
      <sld:IsDefault>1</sld:IsDefault>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Title>teal polygon</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ftype_code</ogc:PropertyName>
              <ogc:Literal>wb_lake</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
<!--          <MaxScaleDenominator>137000</MaxScaleDenominator> -->
          <MaxScaleDenominator>69000</MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#DDE8FF</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>