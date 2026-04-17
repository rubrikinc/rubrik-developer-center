# CleanupRecoveryResp

Response for the clean up of a single recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isScheduledSuccessfully | Boolean! | Indicates whether the recovery clean up was scheduled successfully. |
| recoveryId | [UUID](../scalars/UUID.md)! | Recovery ID to be cleaned up. |

## Used By

**Referenced by**

- [CleanupRecoveriesReply.batchCleanupResp](CleanupRecoveriesReply.md)
