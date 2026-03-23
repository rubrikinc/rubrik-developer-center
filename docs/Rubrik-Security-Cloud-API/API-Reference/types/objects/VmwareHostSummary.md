# VmwareHostSummary

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| computeClusterId | String | Supported in v5.0+ |
| datacenterId | String | Supported in v5.0+ |
| datastores | [[DataStoreSummary](DataStoreSummary.md)!]! | Supported in v5.0+ |
| effectiveSlaDomainId | String | Supported in v5.0 |
| effectiveSlaDomainName | String | Supported in v5.0 |
| effectiveSlaDomainPolarisManagedId | String | Supported in v5.0 Optional field containing Polaris managed id of the effective SLA domain if it is Polaris managed. |
| effectiveSlaHolder | [EffectiveSlaHolder](EffectiveSlaHolder.md) |  |
| effectiveSlaSourceObjectId | String | Supported in v5.0 ID of the object from which the effective SLA domain is inherited |
| effectiveSlaSourceObjectName | String | Supported in v5.0 Name of the object from which the effective SLA domain is inherited |
| esxiVersion | String | Supported in v5.1+ API Version of the ESXi Host. |
| ioFilterStatus | [HostFilterStatus](../enums/HostFilterStatus.md) | Supported in v5.1+ |
| ioFilterUiStatus | [HostUiFilterStatus](../enums/HostUiFilterStatus.md) | Supported in v5.1+ |
| isInVmc | Boolean | Supported in v5.3+ |
| slaAssignable | [SlaAssignable](SlaAssignable.md) |  |

## Used By

**Referenced by**

- [ComputeClusterDetail.hosts](ComputeClusterDetail.md)
- [VmwareHostDetail.vmwareHostSummary](VmwareHostDetail.md)
