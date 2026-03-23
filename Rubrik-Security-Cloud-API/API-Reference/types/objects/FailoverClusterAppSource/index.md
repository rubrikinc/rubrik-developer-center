# FailoverClusterAppSource

Supported in v5.2+

## Fields

| Field      | Type                                                                                                                                                   | Description                                                                                                                                               |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------- |
| nodeOrders | \[[FailoverClusterNodeOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverClusterNodeOrder/index.md)!\]! | Supported in v5.2+ Specifies an order for the failover cluster nodes. Failover cluster app backups use the failover cluster nodes in the specified order. |
| vips       | [String!]!                                                                                                                                             | Virtual IP addresses of the failover cluster.                                                                                                             |
| virtualIps | [String!]!                                                                                                                                             | Supported in v5.3+ Virtual IP addresses of the failover cluster.                                                                                          |

## Used By

**Referenced by**

- [FailoverClusterAppConfig.failoverClusterAppSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverClusterAppConfig/index.md)
