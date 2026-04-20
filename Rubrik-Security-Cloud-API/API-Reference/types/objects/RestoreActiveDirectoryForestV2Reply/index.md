# RestoreActiveDirectoryForestV2Reply

RestoreActiveDirectoryForestV2Reply is the response for the forest restore request.

## Fields

| Field       | Type                                                                                                      | Description                                      |
| ----------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| jobId       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | CDM Job ID for the forest recovery job.          |
| taskchainId | String!                                                                                                   | Taskchain ID for the forest recovery job (UUID). |

## Used By

**Mutations**

- [mutation: restoreActiveDirectoryForestV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restoreActiveDirectoryForestV2/index.md)
