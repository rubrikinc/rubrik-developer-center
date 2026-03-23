# PolicyDetailConnection

Paginated list of PolicyDetail objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                   | Description                                                                                                            |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                   | Total number of PolicyDetail objects matching the request arguments.                                                   |
| edges    | \[[PolicyDetailEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyDetailEdge/index.md)!\]! | List of PolicyDetail objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PolicyDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyDetail/index.md)!\]!         | List of PolicyDetail objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                      | General information about this result page.                                                                            |

## Used By

**Queries**

- [query: policyDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/policyDetails/index.md)
