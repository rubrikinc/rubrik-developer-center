# VsphereLiveMount

Live Mount of a vSphere virtual machine.

## Fields

| Field                     | Type                                                                                                                                        | Description                                                            |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| attachingDiskCount        | Int!                                                                                                                                        | The number of attaching disks for the vSphere Live Mount.              |
| cdmId                     | String!                                                                                                                                     | The CDM ID of the vSphere Live Mount.                                  |
| cluster                   | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                             | Cluster id of the vSphere Live Mount.                                  |
| hasAttachingDisk          | Boolean!                                                                                                                                    | Whether the vSphere Live Mount has an attaching disk.                  |
| host                      | [VsphereHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereHost/index.md)                      | Host of the vSphere Live Mount.                                        |
| id                        | String!                                                                                                                                     | The ID of the vSphere Live Mount.                                      |
| isReady                   | Boolean!                                                                                                                                    | Whether the vSphere Live Mount is ready.                               |
| migrateDatastoreRequestId | String!                                                                                                                                     | The request ID for migrating the datastore of the vSphere Live Mount.  |
| mountTimestamp            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                            | The time the vSphere Live Mount was mounted.                           |
| mountedVm                 | [VsphereVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)                          | New Virtual Machine of the vSphere Live Mount.                         |
| newVmName                 | String                                                                                                                                      | The name of the new virtual machine created by the vSphere Live Mount. |
| sourceSnapshot            | [CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)                      | Source snapshot of the vSphere Live Mount.                             |
| sourceVm                  | [VsphereVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)                          | Source Virtual Machine of the vSphere Live Mount.                      |
| unmountTimestamp          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                            | The time the vSphere Live Mount was unmounted.                         |
| vCenter                   | [VsphereVcenter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVcenter/index.md)                | Vcenter of the Live Mount.                                             |
| vcenterId                 | String!                                                                                                                                     | The vCenter ID of the vSphere Live Mount.                              |
| vmStatus                  | [VsphereLiveMountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/VsphereLiveMountStatus/index.md)! | The status of the vSphere Live Mount.                                  |

## Used By

**Queries**

- [query: vSphereLiveMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereLiveMounts/index.md) *(via connection)*
