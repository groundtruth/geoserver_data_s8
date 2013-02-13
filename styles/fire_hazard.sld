<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:Name>firehazard</sld:Name>
  <sld:Title>Fire Hazard</sld:Title>
  <sld:Abstract>External graphic for fire hazard WMS</sld:Abstract>
  <sld:FeatureTypeStyle>
    <sld:Name>name</sld:Name>
    <sld:Rule>
      <sld:Name>FireHaz1</sld:Name>
      <sld:Title>FireHaz1</sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>haz_status</ogc:PropertyName>
          <ogc:Literal>1</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PointSymbolizer>
        <sld:Graphic>
          <sld:ExternalGraphic>
            <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="mobile-loc-1.png"/>
            <sld:Format>image/png</sld:Format>
          </sld:ExternalGraphic>
          <sld:Size>
            <ogc:Literal>26</ogc:Literal>
          </sld:Size>
        </sld:Graphic>
      </sld:PointSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Name>FireHaz2</sld:Name>
      <sld:Title>FireHaz2</sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>haz_status</ogc:PropertyName>
          <ogc:Literal>2</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PointSymbolizer>
        <sld:Graphic>
          <sld:ExternalGraphic>
            <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="mobile-loc-2.png"/>
            <sld:Format>image/png</sld:Format>
          </sld:ExternalGraphic>
          <sld:Size>
            <ogc:Literal>26</ogc:Literal>
          </sld:Size>
        </sld:Graphic>
      </sld:PointSymbolizer>
    </sld:Rule>
  </sld:FeatureTypeStyle>
</sld:UserStyle>