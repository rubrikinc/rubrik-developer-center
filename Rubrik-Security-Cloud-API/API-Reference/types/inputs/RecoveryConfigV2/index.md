# RecoveryConfigV2

Recovery configuration.

## Fields

| Field                         | Type                                                                                                                                   | Description                                                                                                                                                             |
| ----------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| dataTransferType              | [DataTransferType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataTransferType/index.md)         | Data transfer type.                                                                                                                                                     |
| ignoreNetworkReconfigureError | Boolean                                                                                                                                | Whether a scheduled Disaster Recovery test ignores network reconfiguration errors. Setting this to true means the test recovery ignores network reconfiguration errors. |
| preferredLocationType         | [SnapshotLocationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotLocationType/index.md) | Preferred location type for snapshots during OAR workflows.                                                                                                             |
