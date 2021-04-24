# QGIS_top10nl_style

Dit is een top10nl v2 like style project voor QGIS

Ziet er (NADAT je de geopackages in de data dir hebt gezet, EN de juiste fonts hebt geladen) ongeveer zo uit (1:10000 in QGIS):

![Screenshot-20210424153833-1080x1175](https://user-images.githubusercontent.com/731673/115961228-c866ab00-a515-11eb-9309-7cf0f9606e9e.png)

Op die plek ziet de top10nlv2 als WMS er zo uit:

![Screenshot-20210424153854-1077x1175](https://user-images.githubusercontent.com/731673/115961207-abca7300-a515-11eb-947a-373c18cae51e.png)

Ik heb zoveel mogelijk geprobeerd gebruik te maken van de officiele SLD's die staan op: https://register.geostandaarden.nl/visualisatie/top10nl/1.2.0/

# Gebruiken

Om het QGIS projec te laden:

- clone of check dit project uit (of download de zip)
- download de PDOK top10nl zip met alle data in GeoPackage formaat (zie de README in het data mapje, ook over INDEXEN die je kunt maken). 
  Pak de zip uit in de 'data' map
  Het QGIS projectbestand verwijst dus met relatieve paden naar de geopackages in de data dir.
- zorg dat je de volgende ttf fonts hebt op je besturings systeem: 
  - Liberation Sans
  - Windings Regular.ttf
  - ESRI ArcGIS TDN.ttf
  - ESRI Default Marker Regular.ttf
  (die worden/werden gebruikt in de sld's, je zult ze zelf op moeten snorren/googlen)
 - open het QGIS bestand: top10nlv2.qgs
 
 # Opmerkingen
 
 - ik heb heel wat zitten knutselen, de SLD's zijn gemaakt voor Geoserver, waardoor sommige sld-constructen niet goed gingen. 
 Soms kon ik dat handmatig fixen IN de sld. De SLD's in de sld directory zijn de al (voor QGIS) aangepaste sld's.
 Sommige Geoserver/stijl constructen zitten in QGIS gewoon anders in elkaar, die heb ik dus IN het QGIS bestand zitten knutselen.
 
 - ik heb niet ALLES meegenomen, alleen wat ik dacht dat handig was, EN ik kon vinden in data of sld's
 - MIS je dingen? Laat het me weten (via de issue tracker van deze repo): 1 issue per keer, MET een afbeelding en evt omschrijving
 - wil je zelf zaken fixen: zelfde idee: 1 ding per keer (per pull request) zodat ik het kan checken WAT je precies hebt aangepast, maak vooral veel screendumpjes en laat die ook zien in de issue!
 - ik heb het project bewust opgeslagen als een .qgs bestand, dat is xml en ik kan dan dus een diff doen van evt aanpassingen
 
 # Contact
 
 Ik zou het leuk vinden als dit klusje voor anderen handig is, evt opmerkingen of vragen: via de issue tracker OF via richard@duif.net
 
 
 
 


