# VmwareHostSummary

Supported in v5.0+

## Fields

| Field                              | Type                                                                                                                                   | Description                                                                                                          |
| ---------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| computeClusterId                   | String                                                                                                                                 | Supported in v5.0+                                                                                                   |
| datacenterId                       | String                                                                                                                                 | Supported in v5.0+                                                                                                   |
| datastores                         | \[[DataStoreSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataStoreSummary/index.md)!\]! | Supported in v5.0+                                                                                                   |
| effectiveSlaDomainId               | String                                                                                                                                 | Supported in v5.0                                                                                                    |
| effectiveSlaDomainName             | String                                                                                                                                 | Supported in v5.0                                                                                                    |
| effectiveSlaDomainPolarisManagedId | String                                                                                                                                 | Supported in v5.0 Optional field containing Polaris managed id of the effective SLA domain if it is Polaris managed. |
| effectiveSlaHolder                 | [EffectiveSlaHolder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EffectiveSlaHolder/index.md)   |                                                                                                                      |
| effectiveSlaSourceObjectId         | String                                                                                                                                 | Supported in v5.0 ID of the object from which the effective SLA domain is inherited                                  |
| effectiveSlaSourceObjectName       | String                                                                                                                                 | Supported in v5.0 Name of the object from which the effective SLA domain is inherited                                |
| esxiVersion                        | String                                                                                                                                 | Supported in v5.1+ API Version of the ESXi Host.                                                                     |
| ioFilterStatus                     | [HostFilterStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostFilterStatus/index.md)         | Supported in v5.1+                                                                                                   |
| ioFilterUiStatus                   | [HostUiFilterStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostUiFilterStatus/index.md)     | Supported in v5.1+                                                                                                   |
| isInVmc                            | Boolean                                                                                                                                | Supported in v5.3+                                                                                                   |
| slaAssignable                      | [SlaAssignable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaAssignable/index.md)             |                                                                                                                      |

## Used By

**Referenced by**

- [ComputeClusterDetail.hosts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ComputeClusterDetail/index.md)
- [VmwareHostDetail.vmwareHostSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareHostDetail/index.md)
