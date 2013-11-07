DayZ Custom Map Additions
============

<b>Items Needed:</b>
- Notepad ++
- PboView/PboManager
- Server.pbo

============

<b>Regular DayZ</b>

Grab your server.pbo and unpack it.
Drag the buildings folder inside the root of the server.pbo
Open server/init/server_functions.sqf and add these lines to the bottom.

		//Balota Airfield Strip
		call compile preProcessFileLineNumbers "z\addons\dayz_server\buildings\balota.sqf";
		//North West Airfield
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\buildings\nwaf.sqf";
		//North East Airfield
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\buildings\neaf.sqf";
		//Berezino Military Camp
		call compile preProcessFileLineNumbers "z\addons\dayz_server\buildings\berezino.sqf";
		//Kamenka Addons
		call compile preProcessFileLineNumbers "z\addons\dayz_server\buildings\kamenka.sqf";
		//Cherno Improved
		call compile preProcessFileLineNumbers "z\addons\dayz_server\buildings\cherno.sqf";
		//Zelenogorsk Addons
		call compile preProcessFileLineNumbers "z\addons\dayz_server\buildings\zeleno.sqf";
		//Stary Addons
		call compile preProcessFileLineNumbers "z\addons\dayz_server\buildings\stary.sqf";
		//Cap G. Addons
		call compile preProcessFileLineNumbers "z\addons\dayz_server\buildings\capg.sqf";
		//Abandoned camps
		call compile preProcessFileLineNumbers "z\addons\dayz_server\buildings\milicamps.sqf";
		//Elektro Addons
		call compile preProcessFileLineNumbers "z\addons\dayz_server\buildings\elektro.sqf";
		//Skalisty Military Refuge
		call compile preProcessFileLineNumbers "z\addons\dayz_server\buildings\skalistyrefuge.sqf";

============

<b>DayZ Overwatch</b>

		//Stary Sobor Stadium
		call compile preProcessFileLineNumbers "z\addons\dayz_server\owbuildings\starystadium.sqf";

============

<b>DayZ Epoch</b>

Grab your server.pbo and unpack it.
Drag the buildings folder inside the root of the server.pbo
Open server/init/server_functions.sqf and add these lines to the bottom.

		//Balota Airfield Camp
		call compile preProcessFileLineNumbers "z\addons\dayz_server\buildingsepo\epochbalota.sqf";
		//West Kamenka Enhanced
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\buildingsepo\epochkamenka.sqf";
		//Cherno Military Camp
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\buildingsepo\epochcherno.sqf";

Pack up your server folder into pbo format and upload it to your server and you will be finished.

============

<b>DISCLAIMER: THESE ARE ALL DESIGNED FOR CLEAR ROADS, IF YOU ARE USING OVERWATCH I SUGGEST YOU REMOVE THE MAIN.SQF FROM THE BUILDINGS FOLDER TO PREVENT BUILDINGS SPAWNING IN EACH OTHER.</b>

============

<b>CHANGELOG:</b>

<b>11/10/2013</b>

- [ADDED] Skalisty Military Refuge, Elektro Addons, Abandoned Military Camps.
- [BROUGHT BACK] Cap Golova.

<b>03/10/2013</b>

- [ADDED] Stary Sobor Barracks/Stary Sobor Stadium (OW)/Zelenogorsk additional buildings.
- [UPCOMING (DATE TBA)] Elektro Addons/Skalisty Military Base/Abandoned Military Outposts (Random Locations).

<b>02/10/2013</b>

- [REMOVED] Cap Golova to upgrade it to add more buildings.
