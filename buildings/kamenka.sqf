/*

Kamenka Addons
Author: AVendettaForYou 21/9/13
If modified and published give credit where it is due thank you.
   
*/

if (isServer) then {

_vehicle_204 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_GeneralStore_01", [1682.2368, 2183.4548, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_204 = _this;
  _this setDir 108.32452;
  _this setPos [1682.2368, 2183.4548, 1.4305115e-006];
};

_vehicle_1056 = objNull;
if (true) then
{
  _this = createVehicle ["Land_a_stationhouse", [1997.9174, 2266.6702, -0.082190685], [], 0, "CAN_COLLIDE"];
  _vehicle_1056 = _this;
  _this setDir -6.2148781;
  _this setVehicleInit "this setVectorUp [0,0,0.1];";
  _this setPos [1997.9174, 2266.6702, -0.082190685];
};

_vehicle_1146 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_CraneCon", [1893.1851, 2185.3433, 2.0027161e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1146 = _this;
  _this setDir -166.60826;
  _this setPos [1893.1851, 2185.3433, 2.0027161e-005];
};

_vehicle_1147 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Shed_Ind02", [1860.1422, 2180.4197, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1147 = _this;
  _this setDir 75.40979;
  _this setPos [1860.1422, 2180.4197, 1.4305115e-006];
};

_vehicle_1150 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [1841.7822, 2168.1572, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_1150 = _this;
  _this setDir 145.87657;
  _this setPos [1841.7822, 2168.1572, 4.7683716e-007];
};

_vehicle_1155 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1C", [1885.1638, 2193.5466, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1155 = _this;
  _this setDir 52.335022;
  _this setPos [1885.1638, 2193.5466, 5.7220459e-006];
};

_vehicle_1156 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_BoardsPack2", [1869.1691, 2193.6567, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1156 = _this;
  _this setDir 63.529152;
  _this setPos [1869.1691, 2193.6567, 2.8610229e-006];
};

};