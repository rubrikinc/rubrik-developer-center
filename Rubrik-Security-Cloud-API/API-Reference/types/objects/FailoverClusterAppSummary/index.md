# FailoverClusterAppSummary

Supported in v5.2+

## Fields

| Field                    | Type                                                                                                                                                                | Description                                                                                                                                                                                     |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| connectionStatus         | [FailoverClusterAppConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FailoverClusterAppConnectionStatus/index.md)! | Required. Supported in v5.2+ Connectivity status of the failover cluster app.                                                                                                                   |
| effectiveSlaHolder       | [EffectiveSlaHolder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EffectiveSlaHolder/index.md)                                |                                                                                                                                                                                                 |
| failoverClusterAppConfig | [FailoverClusterAppConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverClusterAppConfig/index.md)                    |                                                                                                                                                                                                 |
| failoverClusterName      | String                                                                                                                                                              | Supported in v5.3+ The failover cluster name of the failover cluster app. The failover cluster is a group of hosts that provides high availability for running failover clustered applications. |
| id                       | String!                                                                                                                                                             | Required. Supported in v5.2+ ID assigned to the failover cluster app.                                                                                                                           |
| operatingSystemType      | [FailoverClusterOsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FailoverClusterOsType/index.md)                            | Supported in v5.3+ Failover cluster operating system type.                                                                                                                                      |
| primaryClusterId         | String!                                                                                                                                                             | Required. Supported in v5.2+                                                                                                                                                                    |
| slaAssignable            | [SlaAssignable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaAssignable/index.md)                                          |                                                                                                                                                                                                 |
| slaAssignment            | [SlaAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignment/index.md)                                            | Supported in v5.2+ SLA Domain assignment for failover cluster app.                                                                                                                              |

## Used By

**Referenced by**

- [CreateFailoverClusterAppReply.output](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateFailoverClusterAppReply/index.md)
- [UpdateFailoverClusterAppReply.output](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateFailoverClusterAppReply/index.md)
