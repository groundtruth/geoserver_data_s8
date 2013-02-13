<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>vmfeat_foi_point_facility_admin</sld:Name>
    <sld:UserStyle>
      <sld:Name>vmfeat_foi_point_facility_admin</sld:Name>
      <sld:Title>Admin Facility</sld:Title>
      <sld:IsDefault>1</sld:IsDefault>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        
        <sld:Rule>
          <sld:Title> Library</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featsubtyp</ogc:PropertyName>
              <ogc:Literal>library</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="sjjb/pngall/tourist_museum.glow.0092DA.32.png"/>
                <sld:Format>image/png</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>
                <ogc:Literal>32</ogc:Literal>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <sld:Title> Museum</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featsubtyp</ogc:PropertyName>
              <ogc:Literal>museum</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="sjjb/pngall/tourist_monument.p.8E7409.32.png"/>
                <sld:Format>image/png</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>
                <ogc:Literal>32</ogc:Literal>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <sld:Title> Other</sld:Title>        
            <ogc:Filter>
              <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>featsubtyp</ogc:PropertyName>
                <ogc:Literal>museum</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>             
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>featsubtyp</ogc:PropertyName>
                <ogc:Literal>library</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              </ogc:And>
            </ogc:Filter>         
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="sjjb/pngall/tourist_monument.p.39AC39.32.png"/>
                <sld:Format>image/png</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>
                <ogc:Literal>32</ogc:Literal>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>