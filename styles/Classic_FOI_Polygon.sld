<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>FOI_POLYGON</sld:Name>
    <sld:UserStyle>
      <sld:Name>FOI_POLYGON</sld:Name>
      <sld:Title>A violet polygon style</sld:Title>
      <sld:IsDefault>1</sld:IsDefault>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Title>violet polygon</sld:Title>
          <sld:MaxScaleDenominator>2500.0</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">2.0 4.0 </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name_label</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </sld:AnchorPointX>
                  <sld:AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </sld:Rotation>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>
                <ogc:Literal>1</ogc:Literal>
              </sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#999999</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="autoWrap">75</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>