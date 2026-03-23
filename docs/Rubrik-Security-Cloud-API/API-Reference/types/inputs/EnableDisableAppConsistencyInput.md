# EnableDisableAppConsistencyInput

Input required to enable application consistent snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| enable | Boolean! | Specifies whether to enable app consistency on VMs. |
| objectType | [CloudNativeVmAppConsistentObjectType](../enums/CloudNativeVmAppConsistentObjectType.md)! | Object type for enabling app consistent protection. |
| workloadIds | [[UUID](../scalars/UUID.md)!]! | List of virtual machine Rubrik IDs. |
