# AddVmAppConsistentSpecsInput

Input required to add Azure native virtual machine application consistency specifications.

## Fields

| Field                              | Type                                                                                                                                                                    | Description                                                                                     |
| ---------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| cancelBackupIfPreScriptFails       | Boolean!                                                                                                                                                                | Specifies whether to cancel backup if pre snapshot script failed to execute on virtual machine. |
| objectType                         | [CloudNativeVmAppConsistentObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeVmAppConsistentObjectType/index.md)! | Object type for adding Azure native virtual machine application consistency specifications.     |
| postSnapshotScriptPath             | String                                                                                                                                                                  | Path of post snapshot script in VM.                                                             |
| postSnapshotScriptTimeoutInSeconds | Int                                                                                                                                                                     | Timeout (in seconds) for post snapshot script to run in VM.                                     |
| preSnapshotScriptPath              | String                                                                                                                                                                  | Path of pre snapshot script in VM.                                                              |
| preSnapshotScriptTimeoutInSeconds  | Int                                                                                                                                                                     | Timeout (in seconds) for pre snapshot script to run in VM.                                      |
| snappableIds                       | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                                          | List of virtual machine Rubrik IDs.                                                             |
