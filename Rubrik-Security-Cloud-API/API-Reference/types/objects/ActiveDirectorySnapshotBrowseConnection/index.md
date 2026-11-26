# ActiveDirectorySnapshotBrowseConnection

Paginated list of ActiveDirectorySnapshotBrowse objects. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                     | Description                                                                                                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                     | Total number of ActiveDirectorySnapshotBrowse objects matching the request arguments.                                                   |
| edges    | \[[ActiveDirectorySnapshotBrowseEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectorySnapshotBrowseEdge/index.md)!\]! | List of ActiveDirectorySnapshotBrowse objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ActiveDirectorySnapshotBrowse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectorySnapshotBrowse/index.md)!\]!         | List of ActiveDirectorySnapshotBrowse objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                        | General information about this page of results. Use only endCursor and hasNextPage fields. The other fields are deprecated.             |

## Used By

**Queries**

- [query: activeDirectorySnapshotSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/activeDirectorySnapshotSearch/index.md)
