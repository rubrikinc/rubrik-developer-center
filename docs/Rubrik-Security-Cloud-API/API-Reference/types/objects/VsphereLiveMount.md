# VsphereLiveMount

Live Mount of a vSphere Virtual Machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attachingDiskCount | Int! | Attaching disk count of the Live Mount. |
| cdmId | String! | CDM ID of the vSphere Live Mount. |
| cluster | [Cluster](Cluster.md)! | Cluster id of the vSphere Live Mount. |
| hasAttachingDisk | Boolean! | Whether or not the mount has an attaching disk. |
| host | [VsphereHost](VsphereHost.md) | Host of the vSphere Live Mount. |
| id | String! | ID of the vSphere Live Mount. |
| isReady | Boolean! | Ready status of the vSphere Live Mount. |
| migrateDatastoreRequestId | String! | Migrate datastore request id of the vSphere Live Mount. |
| mountTimestamp | [DateTime](../scalars/DateTime.md) | Mount timestamp of the vSphere Live Mount. |
| mountedVm | [VsphereVm](VsphereVm.md) | New Virtual Machine of the vSphere Live Mount. |
| newVmName | String | Name of the vSphere Live Mount. |
| sourceSnapshot | [CdmSnapshot](CdmSnapshot.md) | Source snapshot of the vSphere Live Mount. |
| sourceVm | [VsphereVm](VsphereVm.md) | Source Virtual Machine of the vSphere Live Mount. |
| unmountTimestamp | [DateTime](../scalars/DateTime.md) | Timestamp for scheduled unmount job if there is one. |
| vCenter | [VsphereVcenter](VsphereVcenter.md) | Vcenter of the Live Mount. |
| vcenterId | String! | Vcenter ID of the Live Mount. |
| vmStatus | [VsphereLiveMountStatus](../enums/VsphereLiveMountStatus.md)! | Status of the vSphere Live Mount. |

## Used By

**Queries**

- [query: vSphereLiveMounts](../../queries/vSphereLiveMounts.md) *(via connection)*
