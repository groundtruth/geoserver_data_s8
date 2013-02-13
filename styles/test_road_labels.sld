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
          <sld:Title>Freeway</sld:Title>
    <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
    <sld:MaxScaleDenominator>136480.0</sld:MaxScaleDenominator>                  
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>label_short</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
              <sld:CssParameter name="font-size">21</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>
                    <ogc:Literal>0.0</ogc:Literal>
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
              <sld:CssParameter name="fill">#777777</sld:CssParameter>
            </sld:Fill>
<sld:VendorOption name="followLine">true</sld:VendorOption>
<sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
<sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
<!--<sld:VendorOption name="repeat">150</sld:VendorOption>-->
<sld:VendorOption name="group">yes</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
  
  <!--Label for Freeways scale dependant-->  
<sld:Rule>
          <sld:Title>Freeway-label scale dependant</sld:Title>
    <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
    
    <sld:MinScaleDenominator>136480.0</sld:MinScaleDenominator>      
    <sld:MaxScaleDenominator>500000.0</sld:MaxScaleDenominator>                  
    
    <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>label_short</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
              <sld:CssParameter name="font-size">18</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>
                    <ogc:Literal>0.0</ogc:Literal>
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
              <sld:CssParameter name="fill">#777777</sld:CssParameter>
            </sld:Fill>
<sld:VendorOption name="followLine">true</sld:VendorOption>
<sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
<sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
<!--<sld:VendorOption name="repeat">150</sld:VendorOption>-->
<sld:VendorOption name="group">yes</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>  
    
        
        <sld:Rule>
          <sld:Title>Highway</sld:Title>
    
          <ogc:Filter>

            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>

          </ogc:Filter>
          
    <sld:MaxScaleDenominator>136480.0</sld:MaxScaleDenominator>                    
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>label_short</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
              <sld:CssParameter name="font-size">20</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>
                    <ogc:Literal>0.0</ogc:Literal>
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
              <sld:CssParameter name="fill">#777777</sld:CssParameter>
            </sld:Fill>
<sld:VendorOption name="followLine">true</sld:VendorOption>
<sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
<sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
<!--<sld:VendorOption name="repeat">150</sld:VendorOption>-->
<sld:VendorOption name="group">yes</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
  
  <!--Label for Highway scale dependant-->  
  
        <sld:Rule>
          <sld:Title>Highway - label scale dependant</sld:Title>
    
          <ogc:Filter>

            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>

          </ogc:Filter>
    
    <sld:MinScaleDenominator>136480.0</sld:MinScaleDenominator>     
    <sld:MaxScaleDenominator>500000.0</sld:MaxScaleDenominator>                    
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>label_short</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
              <sld:CssParameter name="font-size">17</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>
                    <ogc:Literal>0.0</ogc:Literal>
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
              <sld:CssParameter name="fill">#777777</sld:CssParameter>
            </sld:Fill>
<sld:VendorOption name="followLine">true</sld:VendorOption>
<sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
<sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
<!--<sld:VendorOption name="repeat">150</sld:VendorOption>-->
<sld:VendorOption name="group">yes</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>  
  
  
        <sld:Rule>
          <sld:Title>Arterial</sld:Title>
    
          <ogc:Filter>

            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>

          </ogc:Filter>
          
    <sld:MaxScaleDenominator>250000.0</sld:MaxScaleDenominator>          
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>label_short</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
              <sld:CssParameter name="font-size">19</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>
                    <ogc:Literal>0.0</ogc:Literal>
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
              <sld:CssParameter name="fill">#777777</sld:CssParameter>
            </sld:Fill>
<sld:VendorOption name="followLine">true</sld:VendorOption>
<sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
<sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
<!--<sld:VendorOption name="repeat">150</sld:VendorOption>-->
<sld:VendorOption name="group">yes</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Sub-Arterial</sld:Title>
          
    <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>

          </ogc:Filter>
    
          <sld:MaxScaleDenominator>125000.0</sld:MaxScaleDenominator>
         <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>label_short</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
              <sld:CssParameter name="font-size">18</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>
                    <ogc:Literal>0.0</ogc:Literal>
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
              <sld:CssParameter name="fill">#777777</sld:CssParameter>
            </sld:Fill>
<sld:VendorOption name="followLine">true</sld:VendorOption>
<sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
<sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
<!--<sld:VendorOption name="repeat">150</sld:VendorOption>-->
<sld:VendorOption name="group">yes</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Collector</sld:Title>
    
          <ogc:Filter>

      <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>

          </ogc:Filter>
          
    <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>label_short</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
              <sld:CssParameter name="font-size">17</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>
                    <ogc:Literal>0.0</ogc:Literal>
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
              <sld:CssParameter name="fill">#777777</sld:CssParameter>
            </sld:Fill>
<sld:VendorOption name="followLine">true</sld:VendorOption>
<sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
<sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
<!--<sld:VendorOption name="repeat">150</sld:VendorOption>-->
<sld:VendorOption name="group">yes</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Local</sld:Title>
    
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_code</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
    <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>label_short</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
              <sld:CssParameter name="font-size">16</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>
                    <ogc:Literal>0.0</ogc:Literal>
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
              <sld:CssParameter name="fill">#777777</sld:CssParameter>
            </sld:Fill>
<sld:VendorOption name="followLine">true</sld:VendorOption>
<sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
<sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
<!--<sld:VendorOption name="repeat">150</sld:VendorOption>-->
<sld:VendorOption name="group">yes</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>2WD</sld:Title>
    
          <ogc:Filter>

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class_code</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsEqualTo>

            </ogc:Filter>
      
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>label_short</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>
                    <ogc:Literal>0.0</ogc:Literal>
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
              <sld:CssParameter name="fill">#777777</sld:CssParameter>
            </sld:Fill>
<sld:VendorOption name="followLine">true</sld:VendorOption>
<sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
<sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
<!--<sld:VendorOption name="repeat">150</sld:VendorOption>-->
<sld:VendorOption name="group">yes</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>4WD</sld:Title>

          <ogc:Filter>

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class_code</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsEqualTo>

          </ogc:Filter>
    
          <sld:MaxScaleDenominator>12000.0</sld:MaxScaleDenominator>
          
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>label_short</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>
                    <ogc:Literal>0.0</ogc:Literal>
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
              <sld:CssParameter name="fill">#777777</sld:CssParameter>
            </sld:Fill>
<sld:VendorOption name="followLine">true</sld:VendorOption>
<sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
<sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
<!--<sld:VendorOption name="repeat">150</sld:VendorOption>-->
<sld:VendorOption name="group">yes</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>