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
        <sld:Rule>
          <sld:Title>Simple grey outline</sld:Title>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#AAAAAA</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          
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

        <Rule>
          <Title>Start</Title>
          <Abstract>A symboliser for the segment start</Abstract>  
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="startPoint">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">0x000000</CssParameter>
                </Fill>
              </Mark>
              <Size>3</Size>
            </Graphic>
          </PointSymbolizer>
         </Rule>        
        
                 <Rule>
          <Title>End</Title>
          <Abstract>A symboliser for the segment end</Abstract>          
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="endPoint">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">0x000000</CssParameter>
                </Fill>
              </Mark>
              <Size>3</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>       
      
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>