# OlvmManagerDescendantConnection

Paginated list of OlvmManagerDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                     | Description                                                                                                                     |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                     | Total number of OlvmManagerDescendant objects matching the request arguments.                                                   |
| edges    | \[[OlvmManagerDescendantEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmManagerDescendantEdge/index.md)!\]! | List of OlvmManagerDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[OlvmManagerDescendant](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/OlvmManagerDescendant/index.md)!\]!      | List of OlvmManagerDescendant objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                        | General information about this page of results.                                                                                 |

## Used By

**Referenced by**

- [OlvmManagerV1.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmManagerV1/index.md)
- [OlvmManagerV1.olvmDescendantDatacenters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmManagerV1/index.md)
