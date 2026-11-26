# JobRetryStatus

Status snapshot from a single retry attempt.

## Fields

| Field      | Type                                                                                                                                                                  | Description                                 |
| ---------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| retryCount | Int!                                                                                                                                                                  | Retry attempt number (1-based).             |
| status     | [ActiveDirectoryForestRestoreStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryForestRestoreStatus/index.md)! | CDM status snapshot for this retry attempt. |

## Used By

**Referenced by**

- [AdForestRestorePromoteHostJobStatus.retryStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdForestRestorePromoteHostJobStatus/index.md)
- [DomainControllerForestRestoreJobStatus.retryStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DomainControllerForestRestoreJobStatus/index.md)
- [PromoteHostForestRestoreJobStatus.retryStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PromoteHostForestRestoreJobStatus/index.md)
