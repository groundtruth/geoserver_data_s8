<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>ADDRESS</sld:Name>
    <sld:UserStyle>
      <sld:Name>ADDRESS</sld:Name>
      <sld:Title>orange square point style</sld:Title>
      <sld:IsDefault>1</sld:IsDefault>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
<!-- Rule for labeling Addresses with dist_flag = Y [Rural addresses]     -->
        <sld:Rule>
          <sld:Title>orange point</sld:Title>
<!--
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dist_flag</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
      </ogc:PropertyIsEqualTo>
        </ogc:Filter>
-->
          <sld:MinScaleDenominator>4200</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>17100</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark/>
              <sld:Size>
                <ogc:Literal>6</ogc:Literal>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
      
            <sld:Label>
              <ogc:PropertyName>num_add</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
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
                <ogc:Literal>0</ogc:Literal>
              </sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#999999</sld:CssParameter>
            </sld:Fill>
<VendorOption name="spaceAround">10</VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>        

      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>