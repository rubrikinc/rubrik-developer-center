# OlvmDatacenterDescendantConnection

Paginated list of OlvmDatacenterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                           | Description                                                                                                                        |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                           | Total number of OlvmDatacenterDescendant objects matching the request arguments.                                                   |
| edges    | \[[OlvmDatacenterDescendantEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmDatacenterDescendantEdge/index.md)!\]! | List of OlvmDatacenterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[OlvmDatacenterDescendant](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/OlvmDatacenterDescendant/index.md)!\]!      | List of OlvmDatacenterDescendant objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                              | General information about this page of results.                                                                                    |

## Used By

**Referenced by**

- [OlvmDatacenterV1.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmDatacenterV1/index.md)
