<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>PROPERTY_MP</sld:Name>
    <sld:UserStyle>
      <sld:Name>PROPERTY_MP</sld:Name>
      <sld:Title>Simple grey outline</sld:Title>
      <sld:IsDefault>1</sld:IsDefault>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
 <!--
         <sld:Rule>
        
        <PolygonSymbolizer>
    <Geometry>
       <ogc:Function name="offset">
          <ogc:PropertyName>the_geom</ogc:PropertyName>
          <ogc:Literal>0.00002</ogc:Literal>
          <ogc:Literal>-0.00002</ogc:Literal>
       </ogc:Function>
    </Geometry>
    <Fill>
      <CssParameter name="fill">#DDDDDD</CssParameter>
    </Fill>
  </PolygonSymbolizer>
      </sld:Rule>
 -->
 
        <sld:Rule>
   <PolygonSymbolizer> 
     <Fill>
      <CssParameter name="fill">#FFFFE7</CssParameter>
    </Fill>
  </PolygonSymbolizer>         
          
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>label</ogc:PropertyName>
         </Label>
         <Font>
            <CssParameter name="font-family">Tahoma</CssParameter>
            <CssParameter name="font-weight">bold</CssParameter>
            <CssParameter name="font-size">13</CssParameter>
         </Font>

         <LabelPlacement>
           <LinePlacement />
         </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>3</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
         <Fill>
           <CssParameter name="fill">#000000</CssParameter>
         </Fill>
         <VendorOption name="followLine">true</VendorOption>
         <VendorOption name="maxAngleDelta">90</VendorOption>
         <VendorOption name="maxDisplacement">400</VendorOption>
         <VendorOption name="repeat">150</VendorOption>
       </TextSymbolizer>         
        </sld:Rule>
       </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>