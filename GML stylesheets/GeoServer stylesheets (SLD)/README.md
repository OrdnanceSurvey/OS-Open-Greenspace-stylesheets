# OS Open Greenspace

These are SLD files for OS Open Greenspace Layer in ESRI Shapefile format for use in GeoServer.

*The stylesheets have been designed to work with the data loaded into a database, e.g. PostGIS, with fieldnames in full and in lowercase.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-Open-Greenspace-stylesheets/archive/master.zip) the contents of this repository

**2.**  Load your OS Open Greenspace data into GeoServer.

**3.**  Add the styles. If using the GUI then navigate to Styles > Add a new style > Browse and select the relevant .sld file

**4.**  Publish the style with the data. If using the GUI then navigate to Layers > Add a new resource and choose the GreenspaceArea shapefile(s), click on publish, configure settings and then choose the relevant style before saving.



The scale denominators have been set to allow viewing between **1:2,400** and **1:30,000**, although this will vary slightly by resolution.

We recommend viewing the data with OS OpenMap Local and/or OS VectorMap District in Backdrop style.



Your map should look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-Open-Greenspace-stylesheets/blob/master/GML%20stylesheets/GeoServer%20stylesheets%20(SLD)/images/Greenspace_screenshot.png "Screenshot of OS Open Greenspace over OS OpenMap Local")



## Additional information

[More information about how to download, apply and customise our stylesheets including a Stylesheet User Guide](http://www.ordnancesurvey.co.uk/resources/carto-design/cartographic-stylesheets.html)

[More information about OS Open Greenspace](http://www.ordnancesurvey.co.uk/business-and-government/products/os-open-greenspace.html)

[More information about cartographic design at Ordnance Survey](https://www.ordnancesurvey.co.uk/resources/carto-design/)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/)
