# EnableDisableAppConsistencyInput

Input required to enable application consistent snapshots.

## Fields

| Field       | Type                                                                                                                                                                    | Description                                         |
| ----------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| enable      | Boolean!                                                                                                                                                                | Specifies whether to enable app consistency on VMs. |
| objectType  | [CloudNativeVmAppConsistentObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeVmAppConsistentObjectType/index.md)! | Object type for enabling app consistent protection. |
| workloadIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                                          | List of virtual machine Rubrik IDs.                 |
