# SnapshotResultConnection

Paginated list of SnapshotResult objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of SnapshotResult objects matching the request arguments.                                                   |
| edges    | \[[SnapshotResultEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotResultEdge/index.md)!\]! | List of SnapshotResult objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[SnapshotResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotResult/index.md)!\]!         | List of SnapshotResult objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this result page.                                                                              |

## Used By

**Queries**

- [query: snapshotResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotResults/index.md)
