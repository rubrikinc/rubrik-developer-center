# OracleRecoverableRange

Supported in v5.0+

## Fields

| Field               | Type                                                                                                                                                 | Description                                                                                                         |
| ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| beginTime           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                     | Supported in v5.0+                                                                                                  |
| dbSnapshotSummaries | \[[OracleDbSnapshotSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDbSnapshotSummary/index.md)!\]! | Required. Supported in v5.0+ Database snapshots that fall within the recoverable range.                             |
| endTime             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                     | Supported in v5.0+                                                                                                  |
| status              | String!                                                                                                                                              | Required. Supported in v5.0+                                                                                        |
| zeroRpoEndTime      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                     | End of the Zero RPO tail that continues this range. Set only on the last range while Zero RPO protection is active. |

## Used By

**Referenced by**

- [OracleRecoverableRangeListResponse.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleRecoverableRangeListResponse/index.md)
