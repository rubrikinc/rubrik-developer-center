# DataCenterSummary

Supported in v5.0+

## Fields

| Field                              | Type                                                                                                                                 | Description                                                                                                          |
| ---------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------- |
| effectiveSlaDomainId               | String                                                                                                                               | Supported in v5.0                                                                                                    |
| effectiveSlaDomainName             | String                                                                                                                               | Supported in v5.0                                                                                                    |
| effectiveSlaDomainPolarisManagedId | String                                                                                                                               | Supported in v5.0 Optional field containing Polaris managed id of the effective SLA domain if it is Polaris managed. |
| effectiveSlaHolder                 | [EffectiveSlaHolder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EffectiveSlaHolder/index.md) |                                                                                                                      |
| effectiveSlaSourceObjectId         | String                                                                                                                               | Supported in v5.0 ID of the object from which the effective SLA domain is inherited                                  |
| effectiveSlaSourceObjectName       | String                                                                                                                               | Supported in v5.0 Name of the object from which the effective SLA domain is inherited                                |
| slaAssignable                      | [SlaAssignable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaAssignable/index.md)           |                                                                                                                      |
| vcenterId                          | String                                                                                                                               | Supported in v5.0+                                                                                                   |

## Used By

**Referenced by**

- [VmwareHostDetail.datacenter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareHostDetail/index.md)
