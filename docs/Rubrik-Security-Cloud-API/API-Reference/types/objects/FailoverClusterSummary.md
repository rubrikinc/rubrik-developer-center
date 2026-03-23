# FailoverClusterSummary

Supported in v5.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| connectionStatus | [FailoverClusterConnectionStatus](../enums/FailoverClusterConnectionStatus.md)! | Required. Supported in v5.2+ Connectivity status of the failover cluster. |
| effectiveSlaHolder | [EffectiveSlaHolder](EffectiveSlaHolder.md) |  |
| id | String! | Required. Supported in v5.2+ ID assigned to the failover cluster. |
| name | String! | Required. Supported in v5.2+ Cluster name assigned to the failover cluster. |
| nodes | [[FailoverClusterNode](FailoverClusterNode.md)!]! | Required. Supported in v5.2+ Details of the nodes of this failover cluster. |
| operatingSystemType | [FailoverClusterOsType](../enums/FailoverClusterOsType.md) | Supported in v5.2+ Operating system type of the nodes in the failover cluster. |
| primaryClusterId | String! | Required. Supported in v5.2+ |
| slaAssignable | [SlaAssignable](SlaAssignable.md) |  |
| slaAssignment | [SlaAssignment](../enums/SlaAssignment.md) | Supported in v5.2+ SLA Domain assignment for failover cluster. |

## Used By

**Referenced by**

- [FailoverClusterDetail.failoverClusterSummary](FailoverClusterDetail.md)
