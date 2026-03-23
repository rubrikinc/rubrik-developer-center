# BasicOracleSnapshotSummary

Oracle log backup configuration for an Oracle object.

## Fields

| Field      | Type                                                                                                              | Description                             |
| ---------- | ----------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| cdmId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!         | CDM ID of the Oracle database snapshot. |
| date       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | Time of the Oracle database snapshot.   |
| fid        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!         | FID of the Oracle database snapshot.    |
| isOnDemand | Boolean!                                                                                                          | Whether the snapshot is on demand.      |

## Used By

**Referenced by**

- [OracleRecoverableRangeMinimal.dbSnapshotSummaries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleRecoverableRangeMinimal/index.md)
