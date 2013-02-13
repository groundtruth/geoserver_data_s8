<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>ClassicLite_lga</sld:Name>
    <sld:UserStyle>
      <sld:Name>ClassicLite_lga</sld:Name>
      <sld:Title>A dark yellow polygon style</sld:Title>
      <sld:IsDefault>1</sld:IsDefault>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Title>Boundary with background</sld:Title>
          <sld:MinScaleDenominator>25000.0</sld:MinScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.2</sld:CssParameter>
              <sld:CssParameter name="stroke-width">10</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Boundary with no background</sld:Title>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#1B7A12</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.2</sld:CssParameter>
              <sld:CssParameter name="stroke-width">7</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>