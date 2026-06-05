# Recovery

Recovery contains information around a particular recovery.

## Fields

| Field                 | Type                                                                                                                                       | Description                                                              |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| canSaveAsPlan         | Boolean!                                                                                                                                   | Can be saved as recovery plan.                                           |
| dataTransferType      | [DataTransferType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataTransferType/index.md)!            | Data transfer type for the recovery.                                     |
| elapsedTime           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | Duration of the recovery job, in milliseconds.                           |
| endTime               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | Timestamp, in Unix milliseconds, when the recovery job completed.        |
| id                    | String!                                                                                                                                    | Identifier of a particular recovery.                                     |
| isAdhocRecovery       | Boolean!                                                                                                                                   | Whether this recovery is an adhoc recovery.                              |
| isArchived            | Boolean!                                                                                                                                   | If recovery has been archived.                                           |
| numWorkloads          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | Number of workloads.                                                     |
| progress              | Float!                                                                                                                                     | Progress of the recovery.                                                |
| recoveryFailureAction | [RecoveryFailureAction](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryFailureAction/index.md)!  | Action to be taken if recovery fails.                                    |
| recoveryName          | String!                                                                                                                                    | Name of the recovery.                                                    |
| recoveryOutcome       | [RecoveryOutcome](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryOutcome/index.md)!              | Outcome of the recovery.                                                 |
| recoveryPlanBasicInfo | [RecoveryPlanBasicInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanBasicInfo/index.md) | Basic information about the recovery plan associated with this recovery. |
| recoveryPlanId        | String!                                                                                                                                    | Recovery plan ID.                                                        |
| recoveryType          | [RecoveryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryType/index.md)!                    | Recovery Type.                                                           |
| startTime             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | Timestamp, in Unix milliseconds, when the recovery job started.          |
| status                | [RecoveryStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryStatus/index.md)!                | Status of the recovery.                                                  |
| steps                 | [StepsOneof](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StepsOneof/index.md)                       | Comprehensive recovery steps.                                            |
| triggeredFrom         | [RecoveryTriggeredFrom](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryTriggeredFrom/index.md)!  | Specifies how was recovery triggered.                                    |

## Used By

**Queries**

- [query: recoveries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/recoveries/index.md) *(via connection)*

**Referenced by**

- [RecoveryPlanBasicInfo.latestRecovery](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanBasicInfo/index.md)
