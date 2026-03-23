# FailoverClusterSummary

Supported in v5.2+

## Fields

| Field               | Type                                                                                                                                                          | Description                                                                    |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| connectionStatus    | [FailoverClusterConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FailoverClusterConnectionStatus/index.md)! | Required. Supported in v5.2+ Connectivity status of the failover cluster.      |
| effectiveSlaHolder  | [EffectiveSlaHolder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EffectiveSlaHolder/index.md)                          |                                                                                |
| id                  | String!                                                                                                                                                       | Required. Supported in v5.2+ ID assigned to the failover cluster.              |
| name                | String!                                                                                                                                                       | Required. Supported in v5.2+ Cluster name assigned to the failover cluster.    |
| nodes               | \[[FailoverClusterNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverClusterNode/index.md)!\]!                  | Required. Supported in v5.2+ Details of the nodes of this failover cluster.    |
| operatingSystemType | [FailoverClusterOsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FailoverClusterOsType/index.md)                      | Supported in v5.2+ Operating system type of the nodes in the failover cluster. |
| primaryClusterId    | String!                                                                                                                                                       | Required. Supported in v5.2+                                                   |
| slaAssignable       | [SlaAssignable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaAssignable/index.md)                                    |                                                                                |
| slaAssignment       | [SlaAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignment/index.md)                                      | Supported in v5.2+ SLA Domain assignment for failover cluster.                 |

## Used By

**Referenced by**

- [FailoverClusterDetail.failoverClusterSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverClusterDetail/index.md)
