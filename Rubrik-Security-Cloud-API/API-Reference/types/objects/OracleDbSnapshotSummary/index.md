# OracleDbSnapshotSummary

Supported in v5.0+

## Fields

| Field               | Type                                                                                                                                   | Description                                                                                                                 |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| baseSnapshotSummary | [BaseSnapshotSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BaseSnapshotSummary/index.md) | The base information of a snapshot that is common across other workloads.                                                   |
| databaseName        | String!                                                                                                                                | Required. Supported in v5.0+                                                                                                |
| hostOrRacManagedId  | String                                                                                                                                 | Supported in v8.1+ Managed ID of the host or RAC from where the database snapshot is taken.                                 |
| hostOrRacName       | String                                                                                                                                 | Supported in v8.1+ Hostname or RAC name from where the database snapshot is taken.                                          |
| isValid             | Boolean                                                                                                                                | Supported in v5.3+ A Boolean that specifies whether the snapshot is valid.                                                  |
| tablespaces         | [String!]!                                                                                                                             | Required. Supported in v5.0+ Array containing descriptions of the tablespaces that were captured in the specified snapshot. |

## Used By

**Referenced by**

- [OracleRecoverableRange.dbSnapshotSummaries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleRecoverableRange/index.md)
