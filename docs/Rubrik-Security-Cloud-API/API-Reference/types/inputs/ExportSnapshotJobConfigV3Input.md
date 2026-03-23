# ExportSnapshotJobConfigV3Input

Supported in Rubrik CDM version 9.0 and later.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | String | ID of the cluster to export the new virtual machine to. |
| contentLibraryId | String | Supported in v9.1+ ID of the content library to which the new content library item is being exported. |
| diskDeviceKeyToStorageId | [[VmwareStorageIdWithDeviceKeyV2Input](VmwareStorageIdWithDeviceKeyV2Input.md)!] | List of disk device keys to storage ID mappings. If the list is not defined, the export virtual machine is created at the storageLocationId. If the list is defined, the storageLocationId specifies where the vmx file is created. When this mapping is provided, each virtual disk in the snapshot must be mapped to a valid storage location, either a datastore or a datastore cluster. An incomplete or invalid mapping will result in the failure of the export operation. |
| folderId | String | Supported in v9.1+ ID of the virtual machine folder to export the new virtual machine to. |
| hostId | String | Supported in v8.1+ ID of the ESXi host to export the new virtual machine to. |
| mountExportSnapshotJobCommonOptionsV2 | [MountExportSnapshotJobCommonOptionsV2Input](MountExportSnapshotJobCommonOptionsV2Input.md) | Common fields for recovery operations. |
| requiredRecoveryParameters | [RequiredRecoveryParametersInput](RequiredRecoveryParametersInput.md) | Target snapshot ID or a point in time for recovery. |
| resourcePoolId | String | Supported in v8.1+ ID of the resource pool to export the new virtual machine to. |
| shouldConvertToTemplate | Boolean | Supported in v9.1+ Specifies whether Export converts the recovered virtual machine to a template. |
| shouldRecoverTags | Boolean | Supported in v8.1+ The job recovers any tags that were assigned to the virtual machine. |
| shouldUseHotAddProxy | Boolean | Specifies whether the export uses a HotAdd mode to transport virtual disk data. When this value is `true`, the export uses HotAdd mode to transport virtual disk data. When this value is `false`, the export uses NBDSSL to transport virtual disk data. The default value is `false`. |
| storageLocationId | String | Supported in v8.1+ ID of the datastore or datastore cluster to assign to the exported virtual machine. |
| unregisterVm | Boolean | Specifies whether the new virtual machine created from a snapshot is registered with the vCenter Server. When this value is `true`, the registration is removed from the vCenter Server. When this value is `false`, the registration is kept on the vCenter Server. The default value is `false`. |
| vNicBindings | [[VmwareVnicBindingInfoV2Input](VmwareVnicBindingInfoV2Input.md)!] | The network binding for the vNIC of the virtual machine. |
