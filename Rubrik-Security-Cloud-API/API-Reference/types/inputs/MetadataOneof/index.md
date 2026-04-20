# MetadataOneof

Metadata for the quarantine operation which mentions the source of the quarantine operation.

## Fields

| Field              | Type                                                                                                                  | Description                                                             |
| ------------------ | --------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| huntId             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)              | Hunt ID for threat hunt related quarantine operations.                  |
| isThreatMonitoring | Boolean                                                                                                               | Flag to indicate if the quarantine operation is from threat monitoring. |
| qmcMetadata        | [QmcMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QmcMetadata/index.md) | QMC metadata for quarantine management center operations.               |
