# NasNamespaceConnection

Paginated list of NasNamespace objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                   | Description                                                                                                            |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                   | Total number of NasNamespace objects matching the request arguments.                                                   |
| edges    | \[[NasNamespaceEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasNamespaceEdge/index.md)!\]! | List of NasNamespace objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NasNamespace](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasNamespace/index.md)!\]!         | List of NasNamespace objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                      | General information about this result page.                                                                            |

## Used By

**Queries**

- [query: nasNamespaces](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nasNamespaces/index.md)
