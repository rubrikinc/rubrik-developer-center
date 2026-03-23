# ClosestSnapshotSearchResult

The result of a search for an unexpired snapshot closest to a point in time for a specific workload.

## Fields

| Field       | Type                                                                                                                                       | Description                                |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------ |
| error       | [SnapshotSearchError](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotSearchError/index.md)       | An error that occurred during the search.  |
| snappableId | String!                                                                                                                                    | The workload ID.                           |
| snapshot    | [ClosestSnapshotDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClosestSnapshotDetail/index.md) | The snapshot closest to the point in time. |

## Used By

**Queries**

- [query: allSnapshotsClosestToPointInTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allSnapshotsClosestToPointInTime/index.md)
