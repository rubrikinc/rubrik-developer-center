# CdmWorkloadSnapshot

Snapshot of a Rubrik CDM workload.

## Fields

| Field                | Type                                                                                                                                     | Description                                                                  |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| cdmId                | String!                                                                                                                                  | Rubrik CDM ID of the snapshot.                                               |
| cdmVersion           | String!                                                                                                                                  | Version of the Rubrik cluster to which the snapshot belongs.                 |
| clusterUuid          | String!                                                                                                                                  | ID of the Rubrik cluster to which the snapshot belongs.                      |
| date                 | String!                                                                                                                                  | The date the snapshot was taken. This value is formatted as YYYY/MM/DD HHss. |
| expirationDate       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                         | Date the snapshot will expire.                                               |
| expiryHint           | Boolean!                                                                                                                                 | Specifies whether the expiration hint is enabled.                            |
| id                   | String!                                                                                                                                  | ID of the SLA Domain.                                                        |
| indexingAttempts     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                | Number of attempts for indexing the snapshot.                                |
| isCorrupted          | Boolean!                                                                                                                                 | Specifies whether the snapshot is corrupted or not.                          |
| isDownloadedSnapshot | Boolean!                                                                                                                                 | Specifies whether the snapshot was downloaded.                               |
| isExpired            | Boolean!                                                                                                                                 | Specifies whether the snapshot is expired or not.                            |
| isIndexed            | Boolean!                                                                                                                                 | Specifies whether the snapshot is indexed or not.                            |
| isOnDemandSnapshot   | Boolean!                                                                                                                                 | Specifies whether the snapshot is an on-demand snapshot.                     |
| isUnindexable        | Boolean!                                                                                                                                 | Specifies whether the snapshot can be unindexed.                             |
| latestUserNote       | [LatestUserNote](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LatestUserNote/index.md)             | Latest user note information.                                                |
| retentionInfo        | String!                                                                                                                                  | The information about how long this snapshot will be retained.               |
| slaDomain            | [SlaConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaConfig/index.md)                       | SLA Domain of the snapshot.                                                  |
| subObjs              | \[[SnapshotSubObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotSubObject/index.md)!\]! | Sub objects for the snapshot.                                                |
| workloadId           | String!                                                                                                                                  | ID of the workload to which the snapshot belongs.                            |
| workloadType         | String!                                                                                                                                  | Type of the workload to which the snapshot belongs.                          |

## Used By

**Referenced by**

- [CdmSnapshot.cdmWorkloadSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
- [MssqlDatabase.cdmNewestSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabase/index.md)
- [MssqlDatabase.cdmOldestSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabase/index.md)
