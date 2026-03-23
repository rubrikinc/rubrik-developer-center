# SnapshotFileConnection

Paginated list of SnapshotFile objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                   | Description                                                                                                            |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                   | Total number of SnapshotFile objects matching the request arguments.                                                   |
| edges    | \[[SnapshotFileEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileEdge/index.md)!\]! | List of SnapshotFile objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[SnapshotFile](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFile/index.md)!\]!         | List of SnapshotFile objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                      | General information about this result page.                                                                            |

## Used By

**Queries**

- [query: browseSnapshotFileConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/browseSnapshotFileConnection/index.md)
- [query: cloudNativeSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudNativeSnapshots/index.md)
