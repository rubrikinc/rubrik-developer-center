# RecoverySubStep

Information about a particular substep.

## Fields

| Field         | Type                                                                                                                                | Description                                                         |
| ------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| elapsedTime   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                           | Time elapsed, in seconds, since the recovery sub step started.      |
| endTime       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                           | Timestamp, in Unix seconds, for when the recovery sub step ended.   |
| events        | \[[RecoveryEvent](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryEvent/index.md)!\]!    | Events related to substep.                                          |
| message       | String!                                                                                                                             | Message.                                                            |
| seq           | Int!                                                                                                                                | Sequence number of the substep.                                     |
| startTime     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                           | Timestamp, in Unix seconds, for when the recovery sub step started. |
| substepStatus | [RecoveryStepStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryStepStatus/index.md)! | Status of the recovery substep.                                     |

## Used By

**Referenced by**

- [RecoveryStep.subSteps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryStep/index.md)
