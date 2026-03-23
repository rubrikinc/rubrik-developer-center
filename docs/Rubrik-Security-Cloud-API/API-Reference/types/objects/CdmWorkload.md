# CdmWorkload

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| effectiveSlaDomainId | String | Supported in v5.0 ID of the effective SLA domain |
| effectiveSlaDomainName | String | Supported in v5.0 name of the effective SLA domain |
| effectiveSlaDomainPolarisManagedId | String | Supported in v5.0 Optional field containing Polaris managed id of the effective SLA domain if it is Polaris managed. |
| effectiveSlaHolder | [EffectiveSlaHolder](EffectiveSlaHolder.md) |  |
| effectiveSlaSourceObjectId | String | Supported in v5.0 ID of the object from which the effective SLA domain is inherited |
| effectiveSlaSourceObjectName | String | Supported in v5.0 Name of the object from which the effective SLA domain is inherited |
| retentionSlaDomainId | String | Supported in v5.2+ The ID of the SLA Domain whose retention policy is in use. |
| slaAssignable | [SlaAssignable](SlaAssignable.md) |  |
| slaAssignment | [SnappableSlaAssignment](../enums/SnappableSlaAssignment.md)! | Required. Supported in v5.0+ v5.0-v5.1: SLA assignment type v5.2+: The SLA assignment type. Direct SLA assignment means that a SLA Domain was configured directly on the Rubrik object by the user. Derived SLA assignment means that the Rubrik object inherits an SLA Domain from its parent Rubrik object. |

## Used By

**Referenced by**

- [HypervVirtualMachineSummary.snappable](HypervVirtualMachineSummary.md)
- [MssqlAvailabilityGroupSummary.snappable](MssqlAvailabilityGroupSummary.md)
- [MssqlDbSummary.snappable](MssqlDbSummary.md)
- [NutanixVmSummary.snappable](NutanixVmSummary.md)
- [OracleDbSummary.snappable](OracleDbSummary.md)
- [UpdateManagedVolumeReply.snappable](UpdateManagedVolumeReply.md)
- [VirtualMachineSummary.snappable](VirtualMachineSummary.md)
- [VolumeGroupSummary.snappable](VolumeGroupSummary.md)
