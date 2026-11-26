# JobRetryStatus

Status snapshot from a single retry attempt.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| retryCount | Int! | Retry attempt number (1-based). |
| status | [ActiveDirectoryForestRestoreStatus](ActiveDirectoryForestRestoreStatus.md)! | CDM status snapshot for this retry attempt. |

## Used By

**Referenced by**

- [AdForestRestorePromoteHostJobStatus.retryStatus](AdForestRestorePromoteHostJobStatus.md)
- [DomainControllerForestRestoreJobStatus.retryStatus](DomainControllerForestRestoreJobStatus.md)
- [PromoteHostForestRestoreJobStatus.retryStatus](PromoteHostForestRestoreJobStatus.md)
