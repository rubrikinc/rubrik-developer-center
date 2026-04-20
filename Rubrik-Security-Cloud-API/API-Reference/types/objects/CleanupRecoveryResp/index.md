# CleanupRecoveryResp

Response for the clean up of a single recovery.

## Fields

| Field                   | Type                                                                                                      | Description                                                         |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| isScheduledSuccessfully | Boolean!                                                                                                  | Indicates whether the recovery clean up was scheduled successfully. |
| recoveryId              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Recovery ID to be cleaned up.                                       |

## Used By

**Referenced by**

- [CleanupRecoveriesReply.batchCleanupResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CleanupRecoveriesReply/index.md)
