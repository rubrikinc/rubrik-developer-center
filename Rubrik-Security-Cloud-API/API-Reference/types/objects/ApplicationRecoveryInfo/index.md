# ApplicationRecoveryInfo

Information about a single application recovery.

## Fields

| Field                        | Type                                                                                                                                                | Description                                                                     |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| applicationId                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | Application managed object ID.                                                  |
| compositeBlueprintId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | Composite blueprint ID.                                                         |
| compositeFailoverId          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | Composite failover ID.                                                          |
| createdAt                    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                    | Timestamp when the recovery was created.                                        |
| elapsedTime                  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                           | Elapsed wall time in milliseconds. 0 if absent.                                 |
| endTime                      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                           | Recovery end time as Unix milliseconds. 0 if absent.                            |
| numWorkloads                 | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                           | Number of workloads involved in the recovery. 0 if absent.                      |
| recoveryId                   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | Unique recovery identifier.                                                     |
| recoveryName                 | String!                                                                                                                                             | Human-readable name of the recovery.                                            |
| recoveryOutcome              | [ApplicationRecoveryOutcome](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ApplicationRecoveryOutcome/index.md)! | Final outcome of the recovery, or UNSPECIFIED when not yet known.               |
| startTime                    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                           | Recovery start time as Unix milliseconds. 0 if absent.                          |
| status                       | [ApplicationRecoveryStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ApplicationRecoveryStatus/index.md)!   | Operational status of the recovery, or UNSPECIFIED when no status is available. |
| targetCloudNativeAccountId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | Target cloud native account ID.                                                 |
| targetCloudNativeAccountName | String!                                                                                                                                             | Target cloud native account name.                                               |
| targetRegion                 | String!                                                                                                                                             | Target region.                                                                  |
| updatedAt                    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                    | Timestamp when the recovery was last updated.                                   |

## Used By

**Referenced by**

- [ListApplicationRecoveriesReply.recoveries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListApplicationRecoveriesReply/index.md)
