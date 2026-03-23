# UpdateManagedVolumeReply

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationTag | [ManagedVolumeApplicationTag](../enums/ManagedVolumeApplicationTag.md) | Application whose data this Managed Volume will store. For example, Oracle, SAP HANA, MSSQL, etc. |
| hostPatterns | [String!]! | Required. Supported in v5.0+ v5.0-v5.3: List of host patterns. A host pattern describes a set of hosts who can mount the host. It can either be a host name, a network in CIDR notation or hostnames matching wildcards * or ? v6.0: List of host patterns. A host pattern describes a set of hosts who can mount the host. It can either be a host name, a network in CIDR notation or hostnames matching wildcards * or ?. v7.0: List of host patterns. A host pattern describes a set of hosts that can mount the host. It can either be a host name, a network in CIDR notation or hostnames matching wildcards *, or ?. v8.0+: List of host patterns. A host pattern describes a set of hosts that can mount the host. It can either be a host name, a network in CIDR notation or hostnames matching wildcards * or ?. |
| isDeleted | Boolean! | Required. Supported in v5.0+ v5.0-v5.3: Indicates whether the managed volume is deleted v6.0: Indicates whether the managed volume is deleted. v7.0+: Indicates if the Managed Volume is deleted. |
| isRelic | Boolean! | Required. Supported in v5.0+ v5.0-v6.0: Is managed volume a relic. v7.0+: Indicates if the Managed Volume is a relic. |
| isWritable | Boolean! | Required. Supported in v5.0+ v5.0-v5.3: Indicates whether managed volume is open for writes v6.0: Indicates whether managed volume is open for writes. v7.0+: Indicates if the Managed Volume is open for writes. |
| links | [[Link](Link.md)!]! | Supported in v5.0+ v5.0-v6.0: List of links for the managed volume. v7.0+: List of links for the Managed Volume. |
| mainExport | [ManagedVolumeExport](ManagedVolumeExport.md) | Supported in v5.0+ v5.0-v8.0: v8.1+: The Main export of the Managed Volume. |
| mvType | [CdmManagedVolumeType](../enums/CdmManagedVolumeType.md) | Type of the Managed Volume (SlaBased / AlwaysMounted). |
| numChannels | Int! | Required. Supported in v5.0+ v5.0-v6.0: Number of channels to divide the volume into. Each channel provides a unique share to write to. v7.0+: Number of channels to divide the Managed Volume into. Each channel provides a unique share for writing. |
| pendingSlaDomain | [ManagedObjectPendingSlaInfo](ManagedObjectPendingSlaInfo.md) | Supported in v5.3+ Describes any pending SLA Domain assignment on this object. |
| pendingSnapshotCount | Int! | Required. Supported in v5.0+ v5.0-v6.0: Combined total of in-progress snapshots and pending snapshots. v7.0+: Combined total of in-progress and pending snapshots. |
| shareType | [ManagedVolumeShareType](../enums/ManagedVolumeShareType.md)! | Required. Specifies if the Managed Volume is exported over NFS or SMB. |
| slaManagedVolumeDetails | [SlaManagedVolumeDetail](SlaManagedVolumeDetail.md) | Supported in v5.3+ The additional details specific to SLA Managed Volumes. |
| smbDomainName | String | Supported in v5.0+ v5.0-v5.3: Valid Active Directory domain name for users accessing this managed volume over SMB v6.0: Valid Active Directory domain name for users accessing this managed volume over SMB. v7.0+: Valid Active Directory domain name for users accessing this Managed Volume over SMB. |
| smbValidIps | [String!]! | Supported in v5.0+ v5.0-v5.3: List of valid SMB host IP addresses that can access the SMB share for this managed volume. This parameter is required when the value of shareType is SMB v6.0: List of valid SMB host IP addresses that can access the SMB share for this managed volume. This parameter is required when the value of shareType is SMB. v7.0+: List of valid SMB host IP addresses that can access the SMB share for this Managed Volume. This parameter is required when the value of shareType is SMB. |
| smbValidUsers | [String!]! | Supported in v5.0+ v5.0-v5.3: List of valid usersnames in the domain that can access the SMB share for this managed volume. This parameter is required when the value of shareType is SMB v6.0: List of valid usersnames in the domain that can access the SMB share for this managed volume. This parameter is required when the value of shareType is SMB. v7.0+: List of valid usersnames in the domain that can access the SMB share for this Managed Volume. This parameter is required when the value of shareType is SMB. |
| snappable | [CdmWorkload](CdmWorkload.md) | The base workload object. |
| snapshotCount | Int! | Required. Supported in v5.0+ Number of snapshots. |
| state | [ManagedVolumeState](../enums/ManagedVolumeState.md)! | Required. Supported in v5.0+ v5.0-v5.3: Managed volume state like exported, resetting etc., v6.0: Managed volume state like exported, resetting etc.,. v7.0: State of the Managed Volume. For example, exported, resetting etc. v8.0+: State of the Managed Volume. For example, exported, resetting etc.,. |
| subnet | String | Supported in v5.0+ v5.0-v6.0: Specify the subnet associated with the managed volume. v7.0+: Specifies the subnet associated with the Managed Volume. |
| usedSize | [Long](../scalars/Long.md)! | Required. Supported in v5.0+ v5.0-v6.0: Used capacity for the volume across all the channels in bytes. v7.0+: Used capacity, in bytes, for the Managed Volume across all channels. |
| volumeSize | [Long](../scalars/Long.md)! | Required. Supported in v5.0+ v5.0-v6.0: Maximum capacity for the volume across all the channels in bytes. v7.0+: Maximum capacity, in bytes, for the Managed Volume across all channels. |

## Used By

**Mutations**

- [mutation: updateManagedVolume](../../mutations/updateManagedVolume.md)

**Referenced by**

- [AddManagedVolumeReply.managedVolumeSummary](AddManagedVolumeReply.md)
