# AddVmAppConsistentSpecsInput

Input required to add Azure native virtual machine application consistency specifications.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cancelBackupIfPreScriptFails | Boolean! | Specifies whether to cancel backup if pre snapshot script failed to execute on virtual machine. |
| objectType | [CloudNativeVmAppConsistentObjectType](../enums/CloudNativeVmAppConsistentObjectType.md)! | Object type for adding Azure native virtual machine application consistency specifications. |
| postSnapshotScriptPath | String | Path of post snapshot script in VM. |
| postSnapshotScriptTimeoutInSeconds | Int | Timeout (in seconds) for post snapshot script to run in VM. |
| preSnapshotScriptPath | String | Path of pre snapshot script in VM. |
| preSnapshotScriptTimeoutInSeconds | Int | Timeout (in seconds) for pre snapshot script to run in VM. |
| snappableIds | [[UUID](../scalars/UUID.md)!]! | List of virtual machine Rubrik IDs. |
