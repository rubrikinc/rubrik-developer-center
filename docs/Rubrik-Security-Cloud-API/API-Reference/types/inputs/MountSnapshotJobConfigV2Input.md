# MountSnapshotJobConfigV2Input

Supported in v5.1+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | String | Supported in v6.0+ ID of the compute cluster where the new virtual machine will be mounted. |
| createDatastoreOnly | Boolean | Supported in v5.1+ The job creates a datastore that contains the VMDK, but does not create the corresponding virtual machine. |
| dataStoreName | String | Supported in v5.1+ Obsolete parameter. |
| folderId | String | Supported in v9.1+ ID of the virtual machine folder where the new virtual machine will be mounted. |
| hostId | String | Supported in v5.1+ ID of the ESXi host to mount the new virtual machine on. |
| migrationConfig | [RelocateMountConfigV2Input](RelocateMountConfigV2Input.md) | Supported in v8.1+ Configuration for migration. |
| mountExportSnapshotJobCommonOptionsV2 | [MountExportSnapshotJobCommonOptionsV2Input](MountExportSnapshotJobCommonOptionsV2Input.md) |  |
| requiredRecoveryParameters | [RequiredRecoveryParametersInput](RequiredRecoveryParametersInput.md) |  |
| resourcePoolId | String | Supported in v6.0+ ID of the resource pool where the new virtual machine will be mounted. |
| shouldMigrateImmediately | Boolean | Supported in v8.1+ Specifies whether to trigger migration immediately when the Live Mount succeeds. |
| shouldRecoverTags | Boolean | Supported in v5.1+ The job recovers the tags that were assigned to the virtual machine. |
| unmountTimeOpt | [Long](../scalars/Long.md) | Supported in v9.3+ Specifies an optional future unmount time for the current live mount. |
| vNicBindings | [[VmwareVnicBindingInfoV2Input](VmwareVnicBindingInfoV2Input.md)!] | Supported in v6.0+ The network binding for vNIC of the virtual machine. |
| vlan | Int | Supported in v5.1+ VLAN ID for the VLAN ESXi host preferred to use for mounting the datastore. |
