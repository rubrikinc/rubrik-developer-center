# FailoverClusterDetail

Supported in v5.2+

## Fields

| Field                  | Type                                                                                                                                         | Description                                                                        |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| failoverClusterSummary | [FailoverClusterSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverClusterSummary/index.md) |                                                                                    |
| numApps                | Int!                                                                                                                                         | Required. Supported in v5.2+ Count of the number of failover cluster apps.         |
| numNodes               | Int!                                                                                                                                         | Required. Supported in v5.2+ Count of the number of nodes on the failover cluster. |

## Used By

**Referenced by**

- [CreateFailoverClusterReply.output](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateFailoverClusterReply/index.md)
- [UpdateFailoverClusterReply.output](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateFailoverClusterReply/index.md)
