# ActivityRemediationStatus

Remediation status for an activity.

## Fields

| Field           | Type                                                                                                                            | Description                                |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| createdAt       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                | The time when the remediation was created. |
| remediationId   | String!                                                                                                                         | The remediation ID.                        |
| remediationType | [RemediationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RemediationType/index.md)!   | The type of remediation.                   |
| state           | [RemediationState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RemediationState/index.md)! | The state of the remediation.              |

## Used By

**Referenced by**

- [ActivityEntry.remediationStatuses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityEntry/index.md)
