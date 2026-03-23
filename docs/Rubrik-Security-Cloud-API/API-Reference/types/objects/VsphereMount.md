# VsphereMount

Mount of vSphere virtual machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attachingDiskCount | Int |  |
| authorizedOperations | [AuthorizedOperations](AuthorizedOperations.md)! |  |
| cdmId | String! |  |
| cluster | [Cluster](Cluster.md)! |  |
| clusterName | String! |  |
| hasAttachingDisk | Boolean |  |
| host | [VsphereHost](VsphereHost.md) |  |
| id | [UUID](../scalars/UUID.md)! |  |
| isReady | Boolean! |  |
| migrateDatastoreRequestId | String |  |
| mountRequestId | String |  |
| mountTimestamp | [DateTime](../scalars/DateTime.md) |  |
| newVm | [VsphereVm](VsphereVm.md) |  |
| newVmName | String |  |
| sourceSnapshot | [CdmSnapshot](CdmSnapshot.md) |  |
| sourceVm | [VsphereVm](VsphereVm.md) |  |
| status | [VsphereMountStatus](../enums/VsphereMountStatus.md)! |  |
| unmountRequestId | String |  |

## Used By

**Queries**

- [query: vSphereMount](../../queries/vSphereMount.md)
- [query: vSphereMountConnection](../../queries/vSphereMountConnection.md) *(via connection)*
