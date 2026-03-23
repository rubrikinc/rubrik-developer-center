# HypervServerConnection

Paginated list of HypervServer objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                   | Description                                                                                                            |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                   | Total number of HypervServer objects matching the request arguments.                                                   |
| edges    | \[[HypervServerEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervServerEdge/index.md)!\]! | List of HypervServer objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[HypervServer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervServer/index.md)!\]!         | List of HypervServer objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                      | General information about this result page.                                                                            |

## Used By

**Queries**

- [query: hypervServersPaginated](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervServersPaginated/index.md)
