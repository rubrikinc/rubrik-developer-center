# ThreatHuntCloudDirectCluster

Cloud Direct NAS Cluster for Threat Monitoring.

## Fields

| Field            | Type                                                                                                                                     | Description                                 |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| connectionStatus | String                                                                                                                                   | The cluster connection status.              |
| id               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                | The cluster UUID.                           |
| lambdaConfig     | [GetLambdaConfigReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetLambdaConfigReply/index.md) | Lambda configuration for threat monitoring. |
| name             | String!                                                                                                                                  | The cluster name.                           |
| productType      | [ClusterProductEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterProductEnum/index.md)!      | The cluster product type.                   |
| status           | [ClusterStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterStatus/index.md)!                | The cluster status.                         |
| version          | String                                                                                                                                   | The software version of the cluster.        |

## Used By

**Queries**

- [query: cloudDirectClusterLambdaConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudDirectClusterLambdaConfig/index.md) *(via connection)*
