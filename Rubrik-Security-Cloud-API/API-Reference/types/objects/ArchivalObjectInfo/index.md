# ArchivalObjectInfo

Archival object information.

## Fields

| Field                      | Type                                                                                                             | Description                                                        |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| archivalLag                | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!        | Number of local snapshots pending upload to the archival location. |
| latestArchivedSnapshotDate | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Date of the latest archived snapshot.                              |
| numActiveSnapshots         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!        | Number of active snapshots on the archival location.               |
| objectLocation             | String!                                                                                                          | Physical location of the object.                                   |
| objectName                 | String!                                                                                                          | Name of the object.                                                |
| objectStatus               | String!                                                                                                          | Status of the object.                                              |
| objectType                 | String!                                                                                                          | Type of the object.                                                |
| slaDomain                  | String!                                                                                                          | SLA Domain of the object.                                          |
| storageUsage               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!        | Archival storage usage of the object in bytes.                     |
| workloadId                 | String                                                                                                           | Internal ID of the object.                                         |

## Used By

**Queries**

- [query: archivalPerObjectInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/archivalPerObjectInfo/index.md) *(via connection)*
