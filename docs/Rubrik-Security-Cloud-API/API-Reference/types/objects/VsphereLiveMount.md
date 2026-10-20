# VsphereLiveMount

Live Mount of a vSphere virtual machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attachingDiskCount | Int! | The number of attaching disks for the vSphere Live Mount. |
| cdmId | String! | The CDM ID of the vSphere Live Mount. |
| cluster | [Cluster](Cluster.md)! | Cluster id of the vSphere Live Mount. |
| hasAttachingDisk | Boolean! | Whether the vSphere Live Mount has an attaching disk. |
| host | [VsphereHost](VsphereHost.md) | Host of the vSphere Live Mount. |
| id | String! | The ID of the vSphere Live Mount. |
| isReady | Boolean! | Whether the vSphere Live Mount is ready. |
| migrateDatastoreRequestId | String! | The request ID for migrating the datastore of the vSphere Live Mount. |
| mountTimestamp | [DateTime](../scalars/DateTime.md) | The time the vSphere Live Mount was mounted. |
| mountedVm | [VsphereVm](VsphereVm.md) | New Virtual Machine of the vSphere Live Mount. |
| newVmName | String | The name of the new virtual machine created by the vSphere Live Mount. |
| sourceSnapshot | [CdmSnapshot](CdmSnapshot.md) | Source snapshot of the vSphere Live Mount. |
| sourceVm | [VsphereVm](VsphereVm.md) | Source Virtual Machine of the vSphere Live Mount. |
| unmountTimestamp | [DateTime](../scalars/DateTime.md) | The time the vSphere Live Mount was unmounted. |
| vCenter | [VsphereVcenter](VsphereVcenter.md) | Vcenter of the Live Mount. |
| vcenterId | String! | The vCenter ID of the vSphere Live Mount. |
| vmStatus | [VsphereLiveMountStatus](../enums/VsphereLiveMountStatus.md)! | The status of the vSphere Live Mount. |

## Used By

**Queries**

- [query: vSphereLiveMounts](../../queries/vSphereLiveMounts.md) *(via connection)*
