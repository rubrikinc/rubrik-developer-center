# VsphereLiveMount

Live Mount of a vSphere Virtual Machine.

## Fields

| Field                     | Type                                                                                                                                        | Description                                             |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| attachingDiskCount        | Int!                                                                                                                                        | Attaching disk count of the Live Mount.                 |
| cdmId                     | String!                                                                                                                                     | CDM ID of the vSphere Live Mount.                       |
| cluster                   | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                             | Cluster id of the vSphere Live Mount.                   |
| hasAttachingDisk          | Boolean!                                                                                                                                    | Whether or not the mount has an attaching disk.         |
| host                      | [VsphereHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereHost/index.md)                      | Host of the vSphere Live Mount.                         |
| id                        | String!                                                                                                                                     | ID of the vSphere Live Mount.                           |
| isReady                   | Boolean!                                                                                                                                    | Ready status of the vSphere Live Mount.                 |
| migrateDatastoreRequestId | String!                                                                                                                                     | Migrate datastore request id of the vSphere Live Mount. |
| mountTimestamp            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                            | Mount timestamp of the vSphere Live Mount.              |
| mountedVm                 | [VsphereVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)                          | New Virtual Machine of the vSphere Live Mount.          |
| newVmName                 | String                                                                                                                                      | Name of the vSphere Live Mount.                         |
| sourceSnapshot            | [CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)                      | Source snapshot of the vSphere Live Mount.              |
| sourceVm                  | [VsphereVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)                          | Source Virtual Machine of the vSphere Live Mount.       |
| unmountTimestamp          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                            | Timestamp for scheduled unmount job if there is one.    |
| vCenter                   | [VsphereVcenter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVcenter/index.md)                | Vcenter of the Live Mount.                              |
| vcenterId                 | String!                                                                                                                                     | Vcenter ID of the Live Mount.                           |
| vmStatus                  | [VsphereLiveMountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/VsphereLiveMountStatus/index.md)! | Status of the vSphere Live Mount.                       |

## Used By

**Queries**

- [query: vSphereLiveMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereLiveMounts/index.md) *(via connection)*
