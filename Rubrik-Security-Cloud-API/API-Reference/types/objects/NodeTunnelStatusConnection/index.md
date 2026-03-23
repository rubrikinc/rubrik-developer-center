# NodeTunnelStatusConnection

Support tunnel status of all nodes in a cluster.

## Fields

| Field      | Type                                                                                                                                   | Description                   |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| data       | \[[NodeTunnelStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NodeTunnelStatus/index.md)!\]! | List of node tunnel status.   |
| hasMore    | Boolean                                                                                                                                | Whether there are more nodes. |
| nextCursor | String                                                                                                                                 | Next cursor.                  |
| total      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                               | Total number of nodes.        |

## Used By

**Queries**

- [query: nodeTunnelStatuses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nodeTunnelStatuses/index.md)
