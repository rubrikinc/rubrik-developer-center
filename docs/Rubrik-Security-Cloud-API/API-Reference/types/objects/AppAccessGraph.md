# AppAccessGraph

Response for GetAppAccessGraph RPC.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| counts | [AppAccessCounts](AppAccessCounts.md)! | Aggregated app access counts for the principal. |
| edges | [[AppAccessEdge](AppAccessEdge.md)!]! | Directed edges connecting slots in the app access graph. |
| nodes | [[AppAccessNode](AppAccessNode.md)!]! | Slot-keyed node list for the app access graph layout. Each AppAccessNodeId slot appears at most once; slots with no data are omitted. |
| userAppAccessData | [UserAppAccessData](UserAppAccessData.md) | Underlying graph data for the principal's app access paths. |

## Used By

**Queries**

- [query: appAccessGraph](../../queries/appAccessGraph.md)
