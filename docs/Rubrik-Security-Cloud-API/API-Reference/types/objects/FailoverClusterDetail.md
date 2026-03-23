# FailoverClusterDetail

Supported in v5.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failoverClusterSummary | [FailoverClusterSummary](FailoverClusterSummary.md) |  |
| numApps | Int! | Required. Supported in v5.2+ Count of the number of failover cluster apps. |
| numNodes | Int! | Required. Supported in v5.2+ Count of the number of nodes on the failover cluster. |

## Used By

**Referenced by**

- [CreateFailoverClusterReply.output](CreateFailoverClusterReply.md)
- [UpdateFailoverClusterReply.output](UpdateFailoverClusterReply.md)
