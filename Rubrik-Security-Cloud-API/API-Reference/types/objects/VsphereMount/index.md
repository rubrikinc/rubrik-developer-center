# VsphereMount

Mount of vSphere virtual machine.

## Fields

| Field                     | Type                                                                                                                                      | Description                                                                     |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| attachingDiskCount        | Int                                                                                                                                       | Flattened from the CDM mount spec.                                              |
| authorizedOperations      | [AuthorizedOperations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthorizedOperations/index.md)! | Operations the caller is authorized to perform on the Live Mount.               |
| cdmId                     | String!                                                                                                                                   | ID of the Live Mount on the Rubrik cluster.                                     |
| cluster                   | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                           | Cluster hosting this mount.                                                     |
| clusterName               | String!                                                                                                                                   | Name of the Rubrik cluster hosting the Live Mount.                              |
| hasAttachingDisk          | Boolean                                                                                                                                   | Specifies whether the Live Mount attaches disks to an existing virtual machine. |
| host                      | [VsphereHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereHost/index.md)                    |                                                                                 |
| id                        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | RSC ID of the Live Mount.                                                       |
| isReady                   | Boolean!                                                                                                                                  | Specifies whether the mounted virtual machine is ready.                         |
| migrateDatastoreRequestId | String                                                                                                                                    | ID of the async request that migrates the Live Mount to another datastore.      |
| mountRequestId            | String                                                                                                                                    | ID of the async request that created the Live Mount.                            |
| mountTimestamp            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | Time of the Live Mount, as recorded in the CDM mount spec.                      |
| newVm                     | [VsphereVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)                        |                                                                                 |
| newVmName                 | String                                                                                                                                    | Name of the virtual machine created by the Live Mount.                          |
| sourceSnapshot            | [CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)                    |                                                                                 |
| sourceVm                  | [VsphereVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)                        |                                                                                 |
| status                    | [VsphereMountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/VsphereMountStatus/index.md)!       | Status of the Live Mount.                                                       |
| unmountRequestId          | String                                                                                                                                    | ID of the async request that removes the Live Mount.                            |

## Used By

**Queries**

- [query: vSphereMount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereMount/index.md)
- [query: vSphereMountConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereMountConnection/index.md) *(via connection)*
