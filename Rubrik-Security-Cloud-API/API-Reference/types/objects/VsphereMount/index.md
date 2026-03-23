# VsphereMount

Mount of vSphere virtual machine.

## Fields

| Field                     | Type                                                                                                                                      | Description |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| attachingDiskCount        | Int                                                                                                                                       |             |
| authorizedOperations      | [AuthorizedOperations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthorizedOperations/index.md)! |             |
| cdmId                     | String!                                                                                                                                   |             |
| cluster                   | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                           |             |
| clusterName               | String!                                                                                                                                   |             |
| hasAttachingDisk          | Boolean                                                                                                                                   |             |
| host                      | [VsphereHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereHost/index.md)                    |             |
| id                        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 |             |
| isReady                   | Boolean!                                                                                                                                  |             |
| migrateDatastoreRequestId | String                                                                                                                                    |             |
| mountRequestId            | String                                                                                                                                    |             |
| mountTimestamp            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          |             |
| newVm                     | [VsphereVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)                        |             |
| newVmName                 | String                                                                                                                                    |             |
| sourceSnapshot            | [CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)                    |             |
| sourceVm                  | [VsphereVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)                        |             |
| status                    | [VsphereMountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/VsphereMountStatus/index.md)!       |             |
| unmountRequestId          | String                                                                                                                                    |             |

## Used By

**Queries**

- [query: vSphereMount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereMount/index.md)
- [query: vSphereMountConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereMountConnection/index.md) *(via connection)*
