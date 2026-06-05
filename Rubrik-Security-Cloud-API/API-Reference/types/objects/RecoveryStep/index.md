# RecoveryStep

Information about steps of recovery.

## Fields

| Field       | Type                                                                                                                                 | Description                                                 |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------- |
| elapsedTime | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                            | Time elapsed since the step started in seconds.             |
| endTime     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                            | Timestamp, in Unix seconds, when the recovery step ended.   |
| message     | String!                                                                                                                              | Message.                                                    |
| progress    | Float!                                                                                                                               | The progress percentage for the failover.                   |
| seq         | Int!                                                                                                                                 | Sequence number of the step.                                |
| startTime   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                            | Timestamp, in Unix seconds, when the recovery step started. |
| stepStatus  | [RecoveryStepStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryStepStatus/index.md)!  | Status of the recovery step.                                |
| subSteps    | \[[RecoverySubStep](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverySubStep/index.md)!\]! | Information about substeps of this step.                    |

## Used By

**Referenced by**

- [RecoverySteps.steps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverySteps/index.md)
