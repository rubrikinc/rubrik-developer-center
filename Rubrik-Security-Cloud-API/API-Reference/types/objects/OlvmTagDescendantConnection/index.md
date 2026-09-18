# OlvmTagDescendantConnection

Paginated list of OlvmTagDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                             | Description                                                                                                                 |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                             | Total number of OlvmTagDescendant objects matching the request arguments.                                                   |
| edges    | \[[OlvmTagDescendantEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmTagDescendantEdge/index.md)!\]! | List of OlvmTagDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[OlvmTagDescendant](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/OlvmTagDescendant/index.md)!\]!      | List of OlvmTagDescendant objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                | General information about this page of results.                                                                             |

## Used By

**Referenced by**

- [OlvmTagV1.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmTagV1/index.md)
