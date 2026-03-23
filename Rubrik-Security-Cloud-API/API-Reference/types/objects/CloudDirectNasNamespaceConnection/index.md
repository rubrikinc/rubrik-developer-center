# CloudDirectNasNamespaceConnection

Paginated list of CloudDirectNasNamespace objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                         | Description                                                                                                                       |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                         | Total number of CloudDirectNasNamespace objects matching the request arguments.                                                   |
| edges    | \[[CloudDirectNasNamespaceEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasNamespaceEdge/index.md)!\]! | List of CloudDirectNasNamespace objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CloudDirectNasNamespace](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasNamespace/index.md)!\]!         | List of CloudDirectNasNamespace objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                            | General information about this result page.                                                                                       |

## Used By

**Queries**

- [query: cloudDirectNasNamespaces](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudDirectNasNamespaces/index.md)
