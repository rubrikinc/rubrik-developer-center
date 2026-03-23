# VcenterSummary

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| computeVisibilityFilter | [[ClusterVisibilityInfo](ClusterVisibilityInfo.md)!]! | Supported in v6.0+ Compute clusters that are visible to this Rubrik Cluster. All other compute resources are hidden. If 'computeVisibilityFilter' is not specified, all resources are visible. If 'hostGroupFilter' is not specified for a compute cluster, all compute resources in the compute cluster are visible. If a 'hostGroupFilter' is specified for a compute cluster, only vms that currently reside on these hosts are visible. |
| configuredSlaDomainPolarisManagedId | String | Supported in v5.0+ Optional field containing Polaris managed id of the configured SLA domain if it is Polaris managed. |
| conflictResolutionAuthz | [VcenterSummaryConflictResolutionAuthz](../enums/VcenterSummaryConflictResolutionAuthz.md) | Supported in v5.0+ Set to 'AllowAutoConflictResolution' to link the relic virtual machine objects of a virtual machine to the current object for the virtual machine or to 'NoConflictResolution' to prevent linking. The Rubrik cluster generates a unique ID for each virtual machine when a vCenter Server is added. When a virtual machine changes to another vCenter Server or unregisters and registers with the same vCenter Server, a new unique ID is generated for that virtual machine. When this happens, the virtual machine object associated with the original ID becomes a relic. This option links relic virtual machine objects with the current virtual machine object of a specific virtual machine, and makes the collective snapshot history available through the current object. Default value is 'NoConflictResolution'. |
| connectionStatus | [RefreshableObjectConnectionStatus](RefreshableObjectConnectionStatus.md) | Supported in v5.1+ Connection status of a vCenter. |
| hostname | String! | Required. Supported in v5.0+ |
| isHotAddProxyEnabledForOnPremVcenter | Boolean | Supported in v7.0+ An optional field that specifies whether HotAdd transport mode is enabled for On-Premise vCenter. When this value is `true`, HotAdd transport mode is enabled for this vCenter. When this value is `false`, HotAdd transport mode is disabled for this vCenter. When this value is not specified, it indicates that this is an VMC vCenter. |
| isIoFilterInstalled | Boolean | Supported in v5.1+ A Boolean value that specifies whether Rubrik IO filters are installed on any compute clusters in the vCenter. When this value is 'true,' Rubrik IO filters are present on at least one compute cluster in the vCenter. When this value is 'false,' no Rubrik IO filters are present on any compute clusters in the vCenter. |
| isVmc | Boolean | Supported in v5.3+ Indicates if the vCenter is a VMC instance. |
| lastRefreshTime | [DateTime](../scalars/DateTime.md) | Supported in v5.1+ Optional field containing the last time that a vcenter was refreshed (either lite or full). |
| slaAssignable | [SlaAssignable](SlaAssignable.md) |  |
| username | String! | Required. Supported in v5.0+ |
| vcenterPatch | [VcenterPatch](VcenterPatch.md) |  |
| vcenterUuid | String | Supported in v8.0, v9.0+ v8.0: An optional field that identifies the vCenter Server with a unique identifier. v9.0+: An optional field that identifies the vCenter Server with a unique identifier. |
| version | String | Supported in v5.1+ Version of vCenter. |

## Used By

**Referenced by**

- [UpdateVcenterReply.output](UpdateVcenterReply.md)
