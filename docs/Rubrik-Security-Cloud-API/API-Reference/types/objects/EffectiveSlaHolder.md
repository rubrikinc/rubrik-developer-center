# EffectiveSlaHolder

Supported in v5.1+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| effectiveSlaDomainId | String! | Required. Supported in v5.1+ v5.1: ID of the effective SLA domain v5.2+: The ID of the SLA Domain that controls the protection of the Rubrik object. |
| effectiveSlaDomainName | String! | Required. Supported in v5.1+ v5.1: name of the effective SLA domain v5.2+: The name of the SLA Domain that controls the protection of the Rubrik object. |
| effectiveSlaDomainPolarisManagedId | String | Supported in v5.1+ v5.1: Optional field containing Polaris managed id of the effective SLA domain if it is Polaris managed. v5.2+: Optional. This field contains the managed ID of of the Polaris-managed effective SLA Domain. |
| effectiveSlaSourceObjectId | String | Supported in v5.1+ v5.1: ID of the object from which the effective SLA domain is inherited. v5.2+: The ID of the parent of the Rubrik object from which the SLA Domain that controls the protection of Rubrik object is inherited. |
| effectiveSlaSourceObjectName | String | Supported in v5.1+ v5.1: Name of the object from which the effective SLA domain is inherited. v5.2+: The name of the parent of the Rubrik object from which the SLA Domain that controls the protection of Rubrik object is inherited. |
| isEffectiveSlaDomainRetentionLocked | Boolean | Supported in v5.1+ v5.1: A Boolean that indicates whether the effective SLA Domain is Retention Locked. When this value is 'true', the effective SLA Domain is a Retention Lock SLA Domain. v5.2+: Indicates whether the effective SLA Domain is Retention Locked. When this value is 'true', the effective SLA domain is a Retention Lock SLA Domain. |

## Used By

**Referenced by**

- [CdmWorkload.effectiveSlaHolder](CdmWorkload.md)
- [ComputeClusterSummary.effectiveSlaHolder](ComputeClusterSummary.md)
- [DataCenterSummary.effectiveSlaHolder](DataCenterSummary.md)
- [FailoverClusterAppSummary.effectiveSlaHolder](FailoverClusterAppSummary.md)
- [FailoverClusterSummary.effectiveSlaHolder](FailoverClusterSummary.md)
- [VmwareHostSummary.effectiveSlaHolder](VmwareHostSummary.md)
