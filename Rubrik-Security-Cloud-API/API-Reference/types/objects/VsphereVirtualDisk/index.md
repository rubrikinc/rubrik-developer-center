# VsphereVirtualDisk

Virtual disk of a vSphere virtual machine.

## Fields

| Field                | Type                                                                                                                             | Description                                |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| cdmId                | String!                                                                                                                          |                                            |
| cdmVersion           | String!                                                                                                                          |                                            |
| clusterUuid          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                        |                                            |
| datastore            | [VsphereDatastore](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatastore/index.md) | The datastore that holds the virtual disk. |
| datastoreFid         | String                                                                                                                           | The datastore that holds the virtual disk. |
| deviceKey            | Int                                                                                                                              |                                            |
| excludeFromSnapshots | Boolean!                                                                                                                         |                                            |
| fid                  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                        |                                            |
| fileName             | String!                                                                                                                          |                                            |
| size                 | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                         |                                            |
| virtualMachineId     | String!                                                                                                                          |                                            |
