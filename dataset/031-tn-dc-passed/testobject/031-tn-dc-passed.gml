<?xml version="1.0" ?>
<gml:FeatureCollection xmlns:gts="http://www.isotc211.org/2005/gts" xmlns:tn-ro="http://inspire.ec.europa.eu/schemas/tn-ro/4.0" xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:hfp="http://www.w3.org/2001/XMLSchema-hasFacetAndProperty" xmlns:gn="http://inspire.ec.europa.eu/schemas/gn/4.0" xmlns:base="http://inspire.ec.europa.eu/schemas/base/3.3" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:net="http://inspire.ec.europa.eu/schemas/net/4.0" xmlns:tn="http://inspire.ec.europa.eu/schemas/tn/4.0" xmlns:ns1="http://www.w3.org/1999/xhtml" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:gss="http://www.isotc211.org/2005/gss" xmlns:gsr="http://www.isotc211.org/2005/gsr" xmlns:gmd="http://www.isotc211.org/2005/gmd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" gml:id="_e11ec99f-7a01-4659-8327-ee0f1ba6e737" xsi:schemaLocation="http://inspire.ec.europa.eu/schemas/tn-ro/4.0 http://inspire.ec.europa.eu/schemas/tn-ro/4.0/RoadTransportNetwork.xsd">	
	<gml:featureMember>
		<tn-ro:RoadNode gml:id="RoadNode_01">
			<net:inspireId>
				<base:Identifier>
					<base:localId>RN_1</base:localId>
					<base:namespace>xxx</base:namespace>
				</base:Identifier>
			</net:inspireId>
			<net:geometry>
				<gml:Point gml:id="RoadNode_01" srsName="urn:ogc:def:crs:EPSG::3045" srsDimension="2">
					<gml:pos>12 8</gml:pos>
				</gml:Point>
			</net:geometry>
			<tn-ro:formOfRoadNode xlink:href="http://inspire.ec.europa.eu/codelist/FormOfRoadNodeValue/roundabout"/>
		</tn-ro:RoadNode>
	</gml:featureMember>
	<gml:featureMember>
		<tn-ro:RoadServiceArea gml:id="RSA_1">
			<net:beginLifespanVersion>2016-07-28T23:49:07Z</net:beginLifespanVersion>
			<net:inspireId>
				<base:Identifier>
					<base:localId>RSA_1</base:localId>
					<base:namespace>CZ-00025712-CUZK_TN</base:namespace>
					<base:versionId xsi:nil="true" nilReason="unpopulated"/>
				</base:Identifier>
			</net:inspireId>
			<net:endLifespanVersion xsi:nil="true" nilReason="unpopulated"/>
			<net:inNetwork xsi:nil="true" nilReason="unpopulated"/>
			<net:geometry>
				<gml:CompositeSurface gml:id="RSA_1" srsName="urn:ogc:def:crs:EPSG::3045">
					<gml:surfaceMember>
						<gml:Polygon srsName="urn:ogc:def:crs:EPSG::3045" gml:id="RSA_1" srsDimension="2">
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList srsDimension="2">11 7 11 9 13 9 13 7 11 7</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:CompositeSurface>
			</net:geometry>
			<tn:validFrom xsi:nil="true" nilReason="unpopulated"/>
			<tn:validTo xsi:nil="true" nilReason="unpopulated"/>
		</tn-ro:RoadServiceArea>
	</gml:featureMember>
</gml:FeatureCollection>