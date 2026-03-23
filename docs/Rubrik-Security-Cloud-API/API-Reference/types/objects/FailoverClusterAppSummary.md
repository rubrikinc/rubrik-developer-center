# FailoverClusterAppSummary

Supported in v5.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| connectionStatus | [FailoverClusterAppConnectionStatus](../enums/FailoverClusterAppConnectionStatus.md)! | Required. Supported in v5.2+ Connectivity status of the failover cluster app. |
| effectiveSlaHolder | [EffectiveSlaHolder](EffectiveSlaHolder.md) |  |
| failoverClusterAppConfig | [FailoverClusterAppConfig](FailoverClusterAppConfig.md) |  |
| failoverClusterName | String | Supported in v5.3+ The failover cluster name of the failover cluster app. The failover cluster is a group of hosts that provides high availability for running failover clustered applications. |
| id | String! | Required. Supported in v5.2+ ID assigned to the failover cluster app. |
| operatingSystemType | [FailoverClusterOsType](../enums/FailoverClusterOsType.md) | Supported in v5.3+ Failover cluster operating system type. |
| primaryClusterId | String! | Required. Supported in v5.2+ |
| slaAssignable | [SlaAssignable](SlaAssignable.md) |  |
| slaAssignment | [SlaAssignment](../enums/SlaAssignment.md) | Supported in v5.2+ SLA Domain assignment for failover cluster app. |

## Used By

**Referenced by**

- [CreateFailoverClusterAppReply.output](CreateFailoverClusterAppReply.md)
- [UpdateFailoverClusterAppReply.output](UpdateFailoverClusterAppReply.md)
