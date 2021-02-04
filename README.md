<!-- README.md is generated from README.Rmd. Please edit that file -->

GqEmf390RadiationDetector
-------------------------

<br>

This R-package includes mainly data uploaded from my personal [GQ
EMF-390](https://www.gqelectronicsllc.com/comersus/store/comersus_viewItem.asp?idProduct=5678)
meter device to measure **EMF** (*Electromagnetic Field Radiation*),
**EF** (*Electric Field Radiation*) and **RF** (*Radio Frequency
Radiation*).

You can read how [harmful EMF can be for the human health in this
article](https://www.healthline.com/health/emf#TOC_TITLE_HDR_1), for
instance mentioned *symptoms* can be:

-   sleep disturbances, including insomnia
-   headache
-   depression and depressive symptoms
-   tiredness and fatigue
-   dysesthesia (a painful, often itchy sensation)
-   lack of concentration
-   changes in memory
-   dizziness
-   irritability (among others)

<br>

If you want to go one step further you can read about [microwave
weapons](https://www.nytimes.com/2018/09/01/science/sonic-attack-cuba-microwave.html)
that a few nations employ to negatively affect the **human mind**.
Related to the latter is the [Havana
Syndrom](https://en.wikipedia.org/wiki/Havana_syndrome) which caused a
disturbance worldwide.

<br>

The following visualization shows the measurements of the **3 radiation
meters** along time (I’ve added also my **measurement location which is
currently in Zografou, Athens, Greece**). I’ve **aggregated** the data
**by day** and I computed the **mean** and **max** value for each one of
the variables:

<br>

<br>

#### Vizualization **EMF** (*Electromagnetic Field Radiation*)

<div id="htmlwidget-ef42811a8f5f9b812e2a" style="width:672px;height:480px;" class="plotly html-widget"></div>
<script type="application/json" data-for="htmlwidget-ef42811a8f5f9b812e2a">{"x":{"visdat":{"67d3471af517":["function () ","plotlyVisDat"]},"cur_data":"67d3471af517","attrs":{"67d3471af517":{"x":{},"y":[17.1284736481861,20.8346852251821,20.6626121331915,21.4649267399267,15.2380198551113,28.8947130415369,33.1532694059955,29.1970954789591,18.8219824679704,15.9127521888086,20.8450642021757,25.942951050593,35.7376567228707,24.5208101347535,26.2349126283563,25.2273601488991,26.5536533196446,27.7352941176477,19.7980948008721,19.1510857563488,16.0571095076398,17.894681198199,19.7041986378139,12.4844001441092,20.5174972542561,10.7858004385965,18.0554871253448,33.681889930238,16.0218016291326],"marker":{"color":"rgb(49,130,189)"},"name":"EMF_mean","alpha_stroke":1,"sizes":[10,100],"spans":[1,20],"type":"bar"},"67d3471af517.1":{"x":{},"y":[64.2,64.4,64.5,176.3,64,96.9,80.2,112.1,64.7,48.8,128,96.5,112.7,96.1,96.1,112,112.1,288.6,64.7,80.6,112.6,80.7,112.5,64.6,112.1,32.7,224.8,272.7,64.6],"marker":{"color":"rgb(204,204,204)"},"name":"EMF_max","alpha_stroke":1,"sizes":[10,100],"spans":[1,20],"type":"bar","inherit":true}},"layout":{"width":950,"height":500,"margin":{"b":100,"l":60,"t":25,"r":10},"xaxis":{"domain":[0,1],"automargin":true,"title":"","tickangle":-45},"yaxis":{"domain":[0,1],"automargin":true,"title":""},"barmode":"group","hovermode":"closest","showlegend":true},"source":"A","config":{"showSendToCloud":false},"data":[{"x":["2021-02-04","2021-02-03","2021-02-01","2021-01-31","2021-01-30","2021-01-29","2021-01-28","2021-01-27","2021-01-26","2021-01-25","2021-01-24","2021-01-23","2021-01-22","2021-01-21","2021-01-20","2021-01-19","2021-01-18","2021-01-17","2021-01-16","2021-01-15","2021-01-14","2021-01-13","2021-01-12","2021-01-11","2021-01-10","2021-01-09","2021-01-08","2021-01-07","2021-01-06"],"y":[17.1284736481861,20.8346852251821,20.6626121331915,21.4649267399267,15.2380198551113,28.8947130415369,33.1532694059955,29.1970954789591,18.8219824679704,15.9127521888086,20.8450642021757,25.942951050593,35.7376567228707,24.5208101347535,26.2349126283563,25.2273601488991,26.5536533196446,27.7352941176477,19.7980948008721,19.1510857563488,16.0571095076398,17.894681198199,19.7041986378139,12.4844001441092,20.5174972542561,10.7858004385965,18.0554871253448,33.681889930238,16.0218016291326],"marker":{"color":"rgb(49,130,189)","line":{"color":"rgba(31,119,180,1)"}},"name":"EMF_mean","type":"bar","error_y":{"color":"rgba(31,119,180,1)"},"error_x":{"color":"rgba(31,119,180,1)"},"xaxis":"x","yaxis":"y","frame":null},{"x":["2021-02-04","2021-02-03","2021-02-01","2021-01-31","2021-01-30","2021-01-29","2021-01-28","2021-01-27","2021-01-26","2021-01-25","2021-01-24","2021-01-23","2021-01-22","2021-01-21","2021-01-20","2021-01-19","2021-01-18","2021-01-17","2021-01-16","2021-01-15","2021-01-14","2021-01-13","2021-01-12","2021-01-11","2021-01-10","2021-01-09","2021-01-08","2021-01-07","2021-01-06"],"y":[64.2,64.4,64.5,176.3,64,96.9,80.2,112.1,64.7,48.8,128,96.5,112.7,96.1,96.1,112,112.1,288.6,64.7,80.6,112.6,80.7,112.5,64.6,112.1,32.7,224.8,272.7,64.6],"marker":{"color":"rgb(204,204,204)","line":{"color":"rgba(255,127,14,1)"}},"name":"EMF_max","type":"bar","error_y":{"color":"rgba(255,127,14,1)"},"error_x":{"color":"rgba(255,127,14,1)"},"xaxis":"x","yaxis":"y","frame":null}],"highlight":{"on":"plotly_click","persistent":false,"dynamic":false,"selectize":false,"opacityDim":0.2,"selected":{"opacity":1},"debounce":0},"shinyEvents":["plotly_hover","plotly_click","plotly_selected","plotly_relayout","plotly_brushed","plotly_brushing","plotly_clickannotation","plotly_doubleclick","plotly_deselect","plotly_afterplot","plotly_sunburstclick"],"base_url":"https://plot.ly"},"evals":[],"jsHooks":[]}</script>

<br>

#### Vizualization **EF** (*Electric Field Radiation*)

<br>

<div id="htmlwidget-299ba083ce66dab43c90" style="width:672px;height:480px;" class="plotly html-widget"></div>
<script type="application/json" data-for="htmlwidget-299ba083ce66dab43c90">{"x":{"visdat":{"67d370996c1f":["function () ","plotlyVisDat"]},"cur_data":"67d370996c1f","attrs":{"67d370996c1f":{"x":{},"y":[1.07327258270591,2.2370802335813,2.24562745780752,1.35764487218736,1.65924976656828,2.01700948191144,2.53030909814725,1.76573499504608,1.64400188319468,1.34914362390558,3.66666920446555,1.8989963610752,0.823711145698228,1.39816047680143,1.16989899933944,1.60481411705101,3.99799530219032,2.09952066209141,1.95339148398944,2.3904698395289,2.24150625106113,2.62004062650918,1.18649029114583,0.825699531644052,1.42958432907739,1.2501096491228,1.17172320083289,1.34811226714115,1.37709631049353],"marker":{"color":"rgb(49,130,189)"},"name":"EF_mean","alpha_stroke":1,"sizes":[10,100],"spans":[1,20],"type":"bar"},"67d370996c1f.1":{"x":{},"y":[54.25373,35.04,65.86558,62.688393,55.22388,138.2,76.86354,26,55.373135,59.925373,582,28,55.22388,84.46667,67.046844,95.6,162.4,747,14,103,67.49491,96.26667,77.35234,24,221,2.8,186.6,301.4,20],"marker":{"color":"rgb(204,204,204)"},"name":"EF_max","alpha_stroke":1,"sizes":[10,100],"spans":[1,20],"type":"bar","inherit":true}},"layout":{"width":950,"height":500,"margin":{"b":100,"l":60,"t":25,"r":10},"xaxis":{"domain":[0,1],"automargin":true,"title":"","tickangle":-45},"yaxis":{"domain":[0,1],"automargin":true,"title":""},"barmode":"group","hovermode":"closest","showlegend":true},"source":"A","config":{"showSendToCloud":false},"data":[{"x":["2021-02-04","2021-02-03","2021-02-01","2021-01-31","2021-01-30","2021-01-29","2021-01-28","2021-01-27","2021-01-26","2021-01-25","2021-01-24","2021-01-23","2021-01-22","2021-01-21","2021-01-20","2021-01-19","2021-01-18","2021-01-17","2021-01-16","2021-01-15","2021-01-14","2021-01-13","2021-01-12","2021-01-11","2021-01-10","2021-01-09","2021-01-08","2021-01-07","2021-01-06"],"y":[1.07327258270591,2.2370802335813,2.24562745780752,1.35764487218736,1.65924976656828,2.01700948191144,2.53030909814725,1.76573499504608,1.64400188319468,1.34914362390558,3.66666920446555,1.8989963610752,0.823711145698228,1.39816047680143,1.16989899933944,1.60481411705101,3.99799530219032,2.09952066209141,1.95339148398944,2.3904698395289,2.24150625106113,2.62004062650918,1.18649029114583,0.825699531644052,1.42958432907739,1.2501096491228,1.17172320083289,1.34811226714115,1.37709631049353],"marker":{"color":"rgb(49,130,189)","line":{"color":"rgba(31,119,180,1)"}},"name":"EF_mean","type":"bar","error_y":{"color":"rgba(31,119,180,1)"},"error_x":{"color":"rgba(31,119,180,1)"},"xaxis":"x","yaxis":"y","frame":null},{"x":["2021-02-04","2021-02-03","2021-02-01","2021-01-31","2021-01-30","2021-01-29","2021-01-28","2021-01-27","2021-01-26","2021-01-25","2021-01-24","2021-01-23","2021-01-22","2021-01-21","2021-01-20","2021-01-19","2021-01-18","2021-01-17","2021-01-16","2021-01-15","2021-01-14","2021-01-13","2021-01-12","2021-01-11","2021-01-10","2021-01-09","2021-01-08","2021-01-07","2021-01-06"],"y":[54.25373,35.04,65.86558,62.688393,55.22388,138.2,76.86354,26,55.373135,59.925373,582,28,55.22388,84.46667,67.046844,95.6,162.4,747,14,103,67.49491,96.26667,77.35234,24,221,2.8,186.6,301.4,20],"marker":{"color":"rgb(204,204,204)","line":{"color":"rgba(255,127,14,1)"}},"name":"EF_max","type":"bar","error_y":{"color":"rgba(255,127,14,1)"},"error_x":{"color":"rgba(255,127,14,1)"},"xaxis":"x","yaxis":"y","frame":null}],"highlight":{"on":"plotly_click","persistent":false,"dynamic":false,"selectize":false,"opacityDim":0.2,"selected":{"opacity":1},"debounce":0},"shinyEvents":["plotly_hover","plotly_click","plotly_selected","plotly_relayout","plotly_brushed","plotly_brushing","plotly_clickannotation","plotly_doubleclick","plotly_deselect","plotly_afterplot","plotly_sunburstclick"],"base_url":"https://plot.ly"},"evals":[],"jsHooks":[]}</script>

<br>

#### Vizualization **RF** (*Radio Frequency Radiation*)

<br>

<div id="htmlwidget-019f6439b1958b4f1751" style="width:672px;height:480px;" class="plotly html-widget"></div>
<script type="application/json" data-for="htmlwidget-019f6439b1958b4f1751">{"x":{"visdat":{"67d3325c90f0":["function () ","plotlyVisDat"]},"cur_data":"67d3325c90f0","attrs":{"67d3325c90f0":{"x":{},"y":[770.226602969855,1463.70648645812,647.149303660786,1235.71855756594,1869.46377891894,1028.46135199204,726.195392558217,1271.56805072038,4510.82172291285,527.579720456822,815.370377738459,1199.12141060069,363.135551352782,449.662387151855,1191.08345297078,1775.46182113848,278.518206106264,2336.0593001425,661.5668849237,1028.5592272551,2597.4996302944,1407.97893852442,7613.11570285557,969.497077245698,3473.21573486469,20114.6637356175,5169.50115283052,1974.84653934634,1132.0386009667],"marker":{"color":"rgb(49,130,189)"},"name":"RF_pw_sqcm_mean","alpha_stroke":1,"sizes":[10,100],"spans":[1,20],"type":"bar"},"67d3325c90f0.1":{"x":{},"y":[177532.31,1767821.8,227337.6,355734.94,393264.56,227337.6,136475.84,134379.34,3031212.8,10791.816,177532.31,39310.83,28703.734,210436.22,519122.03,35499.34,196298.69,455337.22,234471.11,369726.56,1587075.8,21930.479,444922.53,194787.48,1538913.3,473238.7,1624183.8,515134.4,20415.16],"marker":{"color":"rgb(204,204,204)"},"name":"RF_pw_sqcm_max","alpha_stroke":1,"sizes":[10,100],"spans":[1,20],"type":"bar","inherit":true}},"layout":{"width":950,"height":500,"margin":{"b":100,"l":60,"t":25,"r":10},"xaxis":{"domain":[0,1],"automargin":true,"title":"","tickangle":-45},"yaxis":{"domain":[0,1],"automargin":true,"title":""},"barmode":"group","hovermode":"closest","showlegend":true},"source":"A","config":{"showSendToCloud":false},"data":[{"x":["2021-02-04","2021-02-03","2021-02-01","2021-01-31","2021-01-30","2021-01-29","2021-01-28","2021-01-27","2021-01-26","2021-01-25","2021-01-24","2021-01-23","2021-01-22","2021-01-21","2021-01-20","2021-01-19","2021-01-18","2021-01-17","2021-01-16","2021-01-15","2021-01-14","2021-01-13","2021-01-12","2021-01-11","2021-01-10","2021-01-09","2021-01-08","2021-01-07","2021-01-06"],"y":[770.226602969855,1463.70648645812,647.149303660786,1235.71855756594,1869.46377891894,1028.46135199204,726.195392558217,1271.56805072038,4510.82172291285,527.579720456822,815.370377738459,1199.12141060069,363.135551352782,449.662387151855,1191.08345297078,1775.46182113848,278.518206106264,2336.0593001425,661.5668849237,1028.5592272551,2597.4996302944,1407.97893852442,7613.11570285557,969.497077245698,3473.21573486469,20114.6637356175,5169.50115283052,1974.84653934634,1132.0386009667],"marker":{"color":"rgb(49,130,189)","line":{"color":"rgba(31,119,180,1)"}},"name":"RF_pw_sqcm_mean","type":"bar","error_y":{"color":"rgba(31,119,180,1)"},"error_x":{"color":"rgba(31,119,180,1)"},"xaxis":"x","yaxis":"y","frame":null},{"x":["2021-02-04","2021-02-03","2021-02-01","2021-01-31","2021-01-30","2021-01-29","2021-01-28","2021-01-27","2021-01-26","2021-01-25","2021-01-24","2021-01-23","2021-01-22","2021-01-21","2021-01-20","2021-01-19","2021-01-18","2021-01-17","2021-01-16","2021-01-15","2021-01-14","2021-01-13","2021-01-12","2021-01-11","2021-01-10","2021-01-09","2021-01-08","2021-01-07","2021-01-06"],"y":[177532.31,1767821.8,227337.6,355734.94,393264.56,227337.6,136475.84,134379.34,3031212.8,10791.816,177532.31,39310.83,28703.734,210436.22,519122.03,35499.34,196298.69,455337.22,234471.11,369726.56,1587075.8,21930.479,444922.53,194787.48,1538913.3,473238.7,1624183.8,515134.4,20415.16],"marker":{"color":"rgb(204,204,204)","line":{"color":"rgba(255,127,14,1)"}},"name":"RF_pw_sqcm_max","type":"bar","error_y":{"color":"rgba(255,127,14,1)"},"error_x":{"color":"rgba(255,127,14,1)"},"xaxis":"x","yaxis":"y","frame":null}],"highlight":{"on":"plotly_click","persistent":false,"dynamic":false,"selectize":false,"opacityDim":0.2,"selected":{"opacity":1},"debounce":0},"shinyEvents":["plotly_hover","plotly_click","plotly_selected","plotly_relayout","plotly_brushed","plotly_brushing","plotly_clickannotation","plotly_doubleclick","plotly_deselect","plotly_afterplot","plotly_sunburstclick"],"base_url":"https://plot.ly"},"evals":[],"jsHooks":[]}</script>

<br>

### Location (Zografou, Athens, Greece)

<br>

<div id="htmlwidget-b0bec4ca45d220c82f77" style="width:672px;height:480px;" class="leaflet html-widget"></div>
<script type="application/json" data-for="htmlwidget-b0bec4ca45d220c82f77">{"x":{"options":{"crs":{"crsClass":"L.CRS.EPSG3857","code":null,"proj4def":null,"projectedBounds":null,"options":{}}},"calls":[{"method":"addProviderTiles","args":["Esri.WorldImagery",null,"Esri.WorldImagery",{"errorTileUrl":"","noWrap":false,"detectRetina":false}]},{"method":"addProviderTiles","args":["OpenStreetMap",null,"OpenStreetMap",{"errorTileUrl":"","noWrap":false,"detectRetina":false}]},{"method":"addProviderTiles","args":["Esri.WorldImagery",null,null,{"errorTileUrl":"","noWrap":false,"detectRetina":false}]},{"method":"addGeoJSONv2","args":["{\"features\": [{\"geometry\": {\"coordinates\": [[[23.773208409547806, 37.969446734864334], [23.773306310176849, 37.969374842174972], [23.773428350687027, 37.969484795671377], [23.773331791162491, 37.969553516522986], [23.773208409547806, 37.969446734864334]]], \"type\": \"Polygon\"}, \"properties\": {\"popup\": \"Argonafton, Zografou, Athens\"}, \"type\": \"Feature\"}], \"type\": \"FeatureCollection\"}",null,null,null,null,null,{"interactive":true,"draggable":false,"keyboard":true,"title":"","alt":"","zIndexOffset":0,"opacity":1,"riseOnHover":false,"riseOffset":250},null,null,null,"Argonafton, Zografou, Athens",{"interactive":false,"permanent":false,"direction":"auto","opacity":1,"offset":[0,0],"textsize":"10px","textOnly":false,"className":"","sticky":true},"popup",{"maxWidth":300,"minWidth":50,"autoPan":true,"keepInView":false,"closeButton":true,"className":""},{"interactive":true,"className":"","stroke":true,"color":"#03F","weight":5,"opacity":0.5,"fill":true,"fillColor":"#03F","fillOpacity":0.2,"dashArray":null,"smoothFactor":1,"noClip":false},{"color":"#000000","weight":2,"opacity":1,"fillOpacity":1,"bringToFront":true,"sendToBack":true}]},{"method":"addLayersControl","args":["Esri.WorldImagery","OpenStreetMap",{"collapsed":false,"autoZIndex":true,"position":"topright"}]}],"setView":[[37.9694613248196,23.7732966542244],18,[]]},"evals":[],"jsHooks":[]}</script>

<br>

Installation Instructions and Usage
-----------------------------------

<br>

The configuration is tested only on a Linux Machine and the installation
requires the following steps:

-   First download the **.tar.gz** file from
    <a href="https://gitlab.com/codref/em390cli" class="uri">https://gitlab.com/codref/em390cli</a>
-   Then extract the .tar.gz and rename the directory to **em390cli**
-   Then make **em390cli** the default directory using
    -   cd /ADJUST\_PATH\_OF\_YOUR\_PC/em390cli
-   Then build using **cargo**. If you don’t have **cargo** then install
    it based on <https://jeroen.github.io/erum2018/#7>
    -   sudo apt-get install cargo
    -   cargo build
-   Once build successfully an additional **target** directory will be
    created which I’ll have to overwrite in the previously mentioned
    **emf390cli** using:
    -   cp target/debug/emf390cli build/x86-linux/
-   Then create a directory to save the output **.csv files**:
    -   cd
    -   mkdir /ADJUST\_PATH\_OF\_YOUR\_PC/DIR\_SAVE\_CSV
-   Then download all data from the **GQ\_EMF\_390** flash memory as
    mentioned in the documentation
    <https://gitlab.com/codref/em390cli#retrieve-data-stored-inside-the-unit-memory>
    using (**Make sure** that the **/dev/ttyUSB0** shortcut **exists**
    after you **connect your device** and **before executing** the
    following commands, so that the data can be saved to the .csv file):
    -   cd /ADJUST\_PATH\_OF\_YOUR\_PC/em390cli/build/x86-linux/
    -   sudo ./emf390cli -p /dev/ttyUSB0 -d
        /home/lampros/Desktop/GQ\_EMF\_390\_Radiation\_Detector/DIR\_SAVE\_CSV/todays\_data.csv
-   The data can be loaded in any programming languages using a .csv
    reader

<br>

**Reference (and credits to):**

-   <a href="https://gitlab.com/codref/em390cli" class="uri">https://gitlab.com/codref/em390cli</a>

<br>
