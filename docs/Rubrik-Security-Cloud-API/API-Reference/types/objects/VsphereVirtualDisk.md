# VsphereVirtualDisk

Virtual disk of a vSphere virtual machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmId | String! |  |
| cdmVersion | String! |  |
| clusterUuid | [UUID](../scalars/UUID.md)! |  |
| datastore | [VsphereDatastore](VsphereDatastore.md) | The datastore that holds the virtual disk. |
| datastoreFid | String | The datastore that holds the virtual disk. |
| deviceKey | Int |  |
| excludeFromSnapshots | Boolean! |  |
| fid | [UUID](../scalars/UUID.md)! |  |
| fileName | String! |  |
| size | [Long](../scalars/Long.md) |  |
| virtualMachineId | String! |  |
