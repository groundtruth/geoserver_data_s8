<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <sld:MaxScaleDenominator>108000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#800080</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">6.1</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>lga_name</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Times New Roman</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">bold</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>1.5</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    <sld:GraphicFill>
                        <sld:Graphic/>
                    </sld:GraphicFill>
                    <sld:CssParameter name="fill">#800080</sld:CssParameter>
                </sld:Fill>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:MinScaleDenominator>867000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#800080</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">2.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:MinScaleDenominator>108000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>217001.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#800080</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">4.4</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>lga_name</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Times New Roman</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">bold</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>1.5</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    <sld:GraphicFill>
                        <sld:Graphic/>
                    </sld:GraphicFill>
                    <sld:CssParameter name="fill">#800080</sld:CssParameter>
                </sld:Fill>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:MinScaleDenominator>217001.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>867000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#800080</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">4.4</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>