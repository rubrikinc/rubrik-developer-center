# CountClustersReply

Cluster Count grouped by status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| disconnectedClusters | Int! | The number of Rubrik clusters that are in disconnected state. |
| fatalClusters | Int! | The number of Rubrik clusters that have a FATAL status. |
| okClusters | Int! | The number of Rubrik clusters that have an OK status. |
| totalClusters | Int! | Total number of clusters based on input filters. |
| tunnelEnabledClusters | Int! | The number of Rubrik clusters with at least one node whose support tunnel is open. |
| warningClusters | Int! | The number of Rubrik clusters that have a WARNING status. |

## Used By

**Queries**

- [query: countClusters](../../queries/countClusters.md)
