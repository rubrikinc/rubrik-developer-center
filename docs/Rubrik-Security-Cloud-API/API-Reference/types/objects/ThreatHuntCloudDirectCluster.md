# ThreatHuntCloudDirectCluster

Cloud Direct NAS Cluster for Threat Monitoring.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| connectionStatus | String | The cluster connection status. |
| id | [UUID](../scalars/UUID.md)! | The cluster UUID. |
| lambdaConfig | [GetLambdaConfigReply](GetLambdaConfigReply.md) | Lambda configuration for threat monitoring. |
| name | String! | The cluster name. |
| productType | [ClusterProductEnum](../enums/ClusterProductEnum.md)! | The cluster product type. |
| status | [ClusterStatus](../enums/ClusterStatus.md)! | The cluster status. |
| version | String | The software version of the cluster. |

## Used By

**Queries**

- [query: cloudDirectClusterLambdaConfig](../../queries/cloudDirectClusterLambdaConfig.md) *(via connection)*
