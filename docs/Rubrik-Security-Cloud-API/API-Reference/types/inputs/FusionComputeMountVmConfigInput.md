# FusionComputeMountVmConfigInput

Supported in v9.6+ Configuration for a FusionCompute Live Mount request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| migrationConfig | [FusionComputeDatastoreMigrationConfigInput](FusionComputeDatastoreMigrationConfigInput.md) | Supported in v9.6+ Configuration for migrating mounted virtual machine disks to a different datastore. |
| networkToNicMap | [[FusionComputeNetworkToNicInput](FusionComputeNetworkToNicInput.md)!] | Supported in v9.6+ Network to NIC mapping for the mounted virtual machine. |
| newVmName | String | Supported in v9.6+ Name of the new virtual machine created by the Live Mount. |
| shouldDisableNetwork | Boolean | Supported in v9.6+ Sets the state of the network interfaces when the virtual machine is mounted. Use true to disable the network interfaces to prevent IP conflicts. The default value is false. |
| shouldKeepMacAddresses | Boolean | Supported in v9.6+ Determines whether the MAC addresses of the network interfaces on the source virtual machine are assigned to the new virtual machine. The default value is false. |
| shouldMigrateImmediately | Boolean | Supported in v9.6+ When true, automatically triggers a datastore migration job after the mount completes. Requires migrationConfig to be set. Defaults to false. |
| shouldPowerOn | Boolean | Supported in v9.6+ Determines whether to power on the virtual machine after the mount operation. The default value is true. |
| shouldRecoverTags | Boolean | Supported in v9.6+ Determines whether to recover the tags that were assigned to the virtual machine. The default value is false. |
| shouldRemoveNetworkDevices | Boolean | Supported in v9.6+ Determines whether to remove the network interfaces from the mounted virtual machine. The default value is false. |
| targetClusterId | [UUID](../scalars/UUID.md) | Supported in v9.6+ The ID of the target FusionCompute cluster for mounting the snapshot. At least one of targetHostId or targetClusterId must be provided. |
| targetHostId | [UUID](../scalars/UUID.md) | Supported in v9.6+ The ID of the target FusionCompute host for mounting the snapshot. At least one of targetHostId or targetClusterId must be provided. |
| unmountTimeOpt | [Long](../scalars/Long.md) | Supported in v9.6+ Specifies, in epoch milliseconds, an optional future unmount time for the current live mount. |
