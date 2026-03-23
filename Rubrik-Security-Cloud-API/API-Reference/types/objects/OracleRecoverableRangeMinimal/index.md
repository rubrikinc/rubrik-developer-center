# OracleRecoverableRangeMinimal

Recoverable range for an Oracle database object.

## Fields

| Field               | Type                                                                                                                                                       | Description                                 |
| ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| beginTime           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                                          | Start time of the Oracle recoverable range. |
| dbSnapshotSummaries | \[[BasicOracleSnapshotSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BasicOracleSnapshotSummary/index.md)!\]! | List of Oracle database snapshot summaries. |
| endTime             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                                          | End time of the Oracle recoverable range.   |

## Used By

**Referenced by**

- [OracleRecoverableRangeMinimalResponse.ranges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleRecoverableRangeMinimalResponse/index.md)
