<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
    <sld:UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>Default Styler</sld:Name>
            <sld:Title/>
            <sld:IsDefault>1</sld:IsDefault>
            <sld:FeatureTypeStyle>
                <sld:Name>name</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
                <sld:SemanticTypeIdentifier>colorbrewer:custom:rdylgn</sld:SemanticTypeIdentifier>
                <sld:Rule>
                    <sld:Name>rule01</sld:Name>
                    <sld:Title>0 to 2000</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>0</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>2000</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#006837</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-with">2</sld:CssParameter> 
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule02</sld:Name>
                    <sld:Title>2000 to 3000</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>2000</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>3000</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#1A9850</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule03</sld:Name>
                    <sld:Title>3000 to 4000</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>3000</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>4000</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#66BD63</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule04</sld:Name>
                    <sld:Title>4000 to 6000</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>4000</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>6000</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#A6D96A</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule05</sld:Name>
                    <sld:Title>5000 to 6000</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>5000</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>6000</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D9EF8B</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule06</sld:Name>
                    <sld:Title>6000 to 7000</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>6000</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>7000</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#FEE08B</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule07</sld:Name>
                    <sld:Title>7000 to 8000</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>7000</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>8000</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#FDAE61</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule08</sld:Name>
                    <sld:Title>8000 to 9000</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>8000</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>9000</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#F46D43</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule09</sld:Name>
                    <sld:Title>9000 to 10000</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>9000</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>10000</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D73027</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule10</sld:Name>
                    <sld:Title>10000 to 254000</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>10000</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThanOrEqualTo>
                                <ogc:PropertyName>lv</ogc:PropertyName>
                                <ogc:Literal>254000</ogc:Literal>
                            </ogc:PropertyIsLessThanOrEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#A50026</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>