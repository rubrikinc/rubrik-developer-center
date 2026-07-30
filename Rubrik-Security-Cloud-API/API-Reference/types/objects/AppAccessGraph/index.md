# AppAccessGraph

Response for GetAppAccessGraph RPC.

## Fields

| Field             | Type                                                                                                                               | Description                                                                                                                           |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| counts            | [AppAccessCounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppAccessCounts/index.md)!    | Aggregated app access counts for the principal.                                                                                       |
| edges             | \[[AppAccessEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppAccessEdge/index.md)!\]!   | Directed edges connecting slots in the app access graph.                                                                              |
| nodes             | \[[AppAccessNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppAccessNode/index.md)!\]!   | Slot-keyed node list for the app access graph layout. Each AppAccessNodeId slot appears at most once; slots with no data are omitted. |
| userAppAccessData | [UserAppAccessData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserAppAccessData/index.md) | Underlying graph data for the principal's app access paths.                                                                           |

## Used By

**Queries**

- [query: appAccessGraph](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/appAccessGraph/index.md)
