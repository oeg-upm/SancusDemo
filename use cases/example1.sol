// SPDX-License-Identifier: MIT
pragma solidity 0.8.17 <0.9.0;

contract Sensor_IoT {

    event MyEvent(address ID, string ontology_dir, string buildingName, string location, string office, uint256 timestamp, uint256 lux, uint256 co2, uint256 humidity, int256 temp);

    function storeDeviceStatus(address ID, string memory ontology_dir, string memory buildingName, string memory location, string memory office, uint256 timestamp, uint256 lux, uint256 co2, uint256 humidity, int256 temp) public {
        emit MyEvent(ID, ontology_dir, buildingName, location, office, timestamp, lux, co2, humidity, temp);
    }
}