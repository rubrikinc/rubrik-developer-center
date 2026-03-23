# HaPolicyConnection

Paginated list of HaPolicy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                           | Description                                                                                                        |
| -------- | ------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                           | Total number of HaPolicy objects matching the request arguments.                                                   |
| edges    | \[[HaPolicyEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HaPolicyEdge/index.md)!\]! | List of HaPolicy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[HaPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HaPolicy/index.md)!\]!         | List of HaPolicy objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!              | General information about this result page.                                                                        |

## Used By

**Queries**

- [query: haPolicies](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/haPolicies/index.md)
