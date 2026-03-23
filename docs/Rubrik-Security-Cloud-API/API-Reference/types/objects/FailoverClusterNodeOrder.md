# FailoverClusterNodeOrder

Supported in v5.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| nodeId | String! | Required. Supported in v5.2+ ID of the failover cluster node. |
| nodeName | String | Supported in v5.3+ The name of the failover cluster node. |
| order | Int! | Required. Supported in v5.2+ An integer that specifies the place occupied by this node in the failover cluster app backup order. |

## Used By

**Referenced by**

- [FailoverClusterAppSource.nodeOrders](FailoverClusterAppSource.md)
