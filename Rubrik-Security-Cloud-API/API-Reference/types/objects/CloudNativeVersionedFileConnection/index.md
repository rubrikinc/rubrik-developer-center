# CloudNativeVersionedFileConnection

Paginated list of CloudNativeVersionedFile objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                           | Description                                                                                                                        |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                           | Total number of CloudNativeVersionedFile objects matching the request arguments.                                                   |
| edges    | \[[CloudNativeVersionedFileEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeVersionedFileEdge/index.md)!\]! | List of CloudNativeVersionedFile objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CloudNativeVersionedFile](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeVersionedFile/index.md)!\]!         | List of CloudNativeVersionedFile objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                              | General information about this result page.                                                                                        |

## Used By

**Queries**

- [query: cloudNativeWorkloadVersionedFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudNativeWorkloadVersionedFiles/index.md)
