 <sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
     <sld:NamedLayer>
         <sld:Name>massgis:GISDATA.TRAINS_NODE</sld:Name>
         <UserStyle xmlns="http://www.opengis.net/sld">
                <FeatureTypeStyle>
                    <Rule>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <And>
                                <PropertyIsEqualTo>
                                    <PropertyName>C_RAILSTAT</PropertyName>
                                    <Literal>Y</Literal>
                                </PropertyIsEqualTo>
                                <PropertyIsEqualTo>
                                    <PropertyName>MAP_STA</PropertyName>
                                    <Literal>Y</Literal>
                                </PropertyIsEqualTo>
                            </And>
                        </Filter>
                     <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
                     <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>

                        <PointSymbolizer>
                            <Geometry>
                                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                            </Geometry>
                            <Graphic>
                                <ExternalGraphic>
                                    <OnlineResource
                                        xlink:href="http://maps.massgis.state.ma.us/images/mbta_symbol.gif"/>
                                    <Format>image/gif</Format>
                                </ExternalGraphic>
                                <Mark/>
                                <Size>13.0</Size>
                            </Graphic>
                        </PointSymbolizer>
                    </Rule>
                </FeatureTypeStyle>
            </UserStyle>
     </sld:NamedLayer>
 </sld:StyledLayerDescriptor>
