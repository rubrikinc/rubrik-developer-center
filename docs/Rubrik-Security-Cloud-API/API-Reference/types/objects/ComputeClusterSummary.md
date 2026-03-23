# ComputeClusterSummary

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| datacenterId | String! | Required. Supported in v5.0+ |
| drsStatus | Boolean | Supported in v5.1+ Current Drs Status of Cluster. |
| effectiveSlaDomainId | String |  |
| effectiveSlaDomainName | String |  |
| effectiveSlaDomainPolarisManagedId | String | Optional field containing Polaris managed id of the effective SLA domain if it is Polaris managed. |
| effectiveSlaHolder | [EffectiveSlaHolder](EffectiveSlaHolder.md) |  |
| effectiveSlaSourceObjectId | String | ID of the object from which the effective SLA domain is inherited |
| effectiveSlaSourceObjectName | String | Name of the object from which the effective SLA domain is inherited |
| hostVersions | [String!]! | Supported in v5.1+ List of Versions of ESXi Hosts in Compute Cluster. |
| ioFilterStatus | [IoFilterStatus](../enums/IoFilterStatus.md) | Supported in v5.1+ |
| lastUsedFqdn | String | Supported in v5.1+ |
| slaAssignable | [SlaAssignable](SlaAssignable.md) |  |

## Used By

**Referenced by**

- [ComputeClusterDetail.computeClusterSummary](ComputeClusterDetail.md)
