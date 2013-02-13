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
          <sld:Title>Grey Line</sld:Title>
 
         <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>featsubtyp</ogc:PropertyName>
              <ogc:Literal>lava flow</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
         </ogc:Filter>
 
         
    <sld:MaxScaleDenominator>34200</sld:MaxScaleDenominator>
   
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CCCCCC</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
             
          
         <sld:TextSymbolizer>
            
            <sld:Label>
              <ogc:Function name="strCapitalize">
              <ogc:PropertyName>featsubtyp</ogc:PropertyName>
              </ogc:Function>
            </sld:Label>
                    
     
            <sld:Font>
              <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
              <sld:CssParameter name="font-size">13</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
              
             </sld:Font>
     
            <sld:LabelPlacement>
              
              <sld:LinePlacement>
                <sld:PerpendicularOffset>15</sld:PerpendicularOffset>
              </sld:LinePlacement>
                            
    <!--     
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>
                    <ogc:Literal>0</ogc:Literal>
                  </sld:AnchorPointX>
                  
                  <sld:AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </sld:AnchorPointY>
                </sld:AnchorPoint>
                
                <sld:Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </sld:Rotation>
              </sld:PointPlacement>
    --> 
           </sld:LabelPlacement>
            <sld:Fill>
              <sld:CssParameter name="fill">#CCCCCC</sld:CssParameter>
            </sld:Fill>
                 
<sld:VendorOption name="followLine">true</sld:VendorOption>
<sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
<sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
<sld:VendorOption name="group">yes</sld:VendorOption>

          </sld:TextSymbolizer>
   </sld:Rule>
  
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>