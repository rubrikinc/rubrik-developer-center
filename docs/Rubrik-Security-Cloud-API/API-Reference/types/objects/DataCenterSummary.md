# DataCenterSummary

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| effectiveSlaDomainId | String | Supported in v5.0 |
| effectiveSlaDomainName | String | Supported in v5.0 |
| effectiveSlaDomainPolarisManagedId | String | Supported in v5.0 Optional field containing Polaris managed id of the effective SLA domain if it is Polaris managed. |
| effectiveSlaHolder | [EffectiveSlaHolder](EffectiveSlaHolder.md) |  |
| effectiveSlaSourceObjectId | String | Supported in v5.0 ID of the object from which the effective SLA domain is inherited |
| effectiveSlaSourceObjectName | String | Supported in v5.0 Name of the object from which the effective SLA domain is inherited |
| slaAssignable | [SlaAssignable](SlaAssignable.md) |  |
| vcenterId | String | Supported in v5.0+ |

## Used By

**Referenced by**

- [VmwareHostDetail.datacenter](VmwareHostDetail.md)
