# NodeTunnelStatusConnection

Support tunnel status of all nodes in a cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [[NodeTunnelStatus](NodeTunnelStatus.md)!]! | List of node tunnel status. |
| hasMore | Boolean | Whether there are more nodes. |
| nextCursor | String | Next cursor. |
| total | [Long](../scalars/Long.md) | Total number of nodes. |

## Used By

**Queries**

- [query: nodeTunnelStatuses](../../queries/nodeTunnelStatuses.md)
