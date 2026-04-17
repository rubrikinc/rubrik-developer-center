# SlaAssignable

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configuredSlaDomainId | String! | Required. Supported in v5.0+ v5.0-v5.1: ID of the configured SLA domain v5.2+: The ID of the SLA Domain configured directly on the Rubrik object. |
| configuredSlaDomainName | String! | Required. Supported in v5.0+ v5.0-v5.1: name of the configured SLA domain v5.2+: The name of the SLA Domain configured directly on the Rubrik object. |
| configuredSlaDomainType | [ConfiguredSlaType](../enums/ConfiguredSlaType.md) | Supported in v5.2+ Specifies whether the SLA Domain is used for protection or retention. |
| id | String! | Required. Supported in v5.0+ v5.0-v5.1: v5.2+: The ID of the Rubrik object. |
| isConfiguredSlaDomainRetentionLocked | Boolean | Supported in v5.1+ v5.1: A Boolean that indicates whether the configured SLA domain is Retention Locked. When this value is 'true', the configured SLA domain is a Retention Lock SLA Domain. v5.2+: Indicates whether the configured SLA Domain is Retention Locked. When this value is 'true', the configured SLA Domain is a Retention Lock SLA Domain. |
| name | String! | Required. Supported in v5.0+ v5.0-v5.1: v5.2+: The name of the Rubrik object. |
| primaryClusterId | String! | Required. Supported in v5.0+ v5.0-v5.1: v5.2+: The ID of the cluster that manages the Rubrik object. |
| slaLastUpdateTime | [DateTime](../scalars/DateTime.md) | Supported in v5.2+ The UTC time when the SLA Domain was last updated. |

## Used By

**Referenced by**

- [CdmWorkload.slaAssignable](CdmWorkload.md)
- [ComputeClusterSummary.slaAssignable](ComputeClusterSummary.md)
- [DataCenterSummary.slaAssignable](DataCenterSummary.md)
- [FailoverClusterAppSummary.slaAssignable](FailoverClusterAppSummary.md)
- [FailoverClusterSummary.slaAssignable](FailoverClusterSummary.md)
- [FilesetSummary.slaAssignable](FilesetSummary.md)
- [FusionComputeVrmSummary.slaAssignable](FusionComputeVrmSummary.md)
- [HypervScvmmSummary.slaAssignable](HypervScvmmSummary.md)
- [NutanixClusterSummary.slaAssignable](NutanixClusterSummary.md)
- [OracleHostSummary.slaAssignable](OracleHostSummary.md)
- [OracleRacSummary.slaAssignable](OracleRacSummary.md)
- [ProxmoxEnvironmentSummary.slaAssignable](ProxmoxEnvironmentSummary.md)
- [SapHanaSystemSummary.slaAssignable](SapHanaSystemSummary.md)
- [UpdateNutanixPrismCentralReply.slaAssignable](UpdateNutanixPrismCentralReply.md)
- [VcenterSummary.slaAssignable](VcenterSummary.md)
- [VcenterSummaryV2.slaAssignable](VcenterSummaryV2.md)
- [VmwareHostSummary.slaAssignable](VmwareHostSummary.md)
