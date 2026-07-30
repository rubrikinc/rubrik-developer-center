# SetObjectBackupWindowsTprReqChangesTemplate

TPR requested changes template for setting an object-level backup window override.

**Implements:** [RequestedChangesTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RequestedChangesTemplate/index.md)

## Fields

| Field                | Type                                                                                                                             | Description                                                                                                                 |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| newBackupWindowGroup | [BackupWindowSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BackupWindowSpec/index.md) | The backup window group being applied by the request.                                                                       |
| oldBackupWindowGroup | [BackupWindowSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BackupWindowSpec/index.md) | The existing object-level backup window override. It is unset when no override is configured and for multi-object requests. |
| templateName         | String!                                                                                                                          | Name of the requested changes template for quorum authorization.                                                            |
