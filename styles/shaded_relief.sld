<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld
http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" version="1.0.0">
  <NamedLayer>
    <Name>raster_layer</Name>
    <UserStyle>
      <Name>raster</Name>
      <Title>A boring default style</Title>
      <Abstract>A sample style for rasters</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>100001.0</MinScaleDenominator>
          <RasterSymbolizer>
            <Opacity>1</Opacity>
          </RasterSymbolizer>
        </Rule>
        <Rule>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <RasterSymbolizer>
            <Opacity>0</Opacity>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>