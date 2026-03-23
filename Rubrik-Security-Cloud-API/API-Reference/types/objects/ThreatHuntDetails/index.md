# ThreatHuntDetails

Details for the threat hunt.

## Fields

| Field                    | Type                                                                                                                                                 | Description                                                                                                                                                                                                   |
| ------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| cdmId                    | String!                                                                                                                                              | The Rubrik CDM ID of the threat hunt.                                                                                                                                                                         |
| cluster                  | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                                      | The cluster of the scan.                                                                                                                                                                                      |
| config                   | [ThreatHuntConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntConfig/index.md)!                    | The configuration of the malware scan.                                                                                                                                                                        |
| endTime                  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                     | End time of the threat hunt.                                                                                                                                                                                  |
| hashCatalogLimitExceeded | Boolean!                                                                                                                                             | Flag indicating if the hash catalog hits limit has been breached for the threat hunt (applicable for turbo threat hunts). This can be used to provide a warning that the turbo threat hunt is not conclusive. |
| snapshots                | \[[WorkloadIdToSnapshotIds](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadIdToSnapshotIds/index.md)!\]! | The object ids and corresponding snapshot ids targeted for scanning.                                                                                                                                          |
| startTime                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                     | Start time of the threat hunt.                                                                                                                                                                                |

## Used By

**Referenced by**

- [ThreatHunt.huntDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHunt/index.md)
