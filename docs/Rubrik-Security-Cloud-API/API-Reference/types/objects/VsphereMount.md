# VsphereMount

Mount of vSphere virtual machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attachingDiskCount | Int | Flattened from the CDM mount spec. |
| authorizedOperations | [AuthorizedOperations](AuthorizedOperations.md)! | Operations the caller is authorized to perform on the Live Mount. |
| cdmId | String! | ID of the Live Mount on the Rubrik cluster. |
| cluster | [Cluster](Cluster.md)! | Cluster hosting this mount. |
| clusterName | String! | Name of the Rubrik cluster hosting the Live Mount. |
| hasAttachingDisk | Boolean | Specifies whether the Live Mount attaches disks to an existing virtual machine. |
| host | [VsphereHost](VsphereHost.md) |  |
| id | [UUID](../scalars/UUID.md)! | RSC ID of the Live Mount. |
| isReady | Boolean! | Specifies whether the mounted virtual machine is ready. |
| migrateDatastoreRequestId | String | ID of the async request that migrates the Live Mount to another datastore. |
| mountRequestId | String | ID of the async request that created the Live Mount. |
| mountTimestamp | [DateTime](../scalars/DateTime.md) | Time of the Live Mount, as recorded in the CDM mount spec. |
| newVm | [VsphereVm](VsphereVm.md) |  |
| newVmName | String | Name of the virtual machine created by the Live Mount. |
| sourceSnapshot | [CdmSnapshot](CdmSnapshot.md) |  |
| sourceVm | [VsphereVm](VsphereVm.md) |  |
| status | [VsphereMountStatus](../enums/VsphereMountStatus.md)! | Status of the Live Mount. |
| unmountRequestId | String | ID of the async request that removes the Live Mount. |

## Used By

**Queries**

- [query: vSphereMount](../../queries/vSphereMount.md)
- [query: vSphereMountConnection](../../queries/vSphereMountConnection.md) *(via connection)*
