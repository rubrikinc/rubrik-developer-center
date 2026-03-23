# NutanixCategoryValueDescendantTypeConnection

Paginated list of NutanixCategoryValueDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                               | Description                                                                                                                                  |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                               | Total number of NutanixCategoryValueDescendantType objects matching the request arguments.                                                   |
| edges    | \[[NutanixCategoryValueDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixCategoryValueDescendantTypeEdge/index.md)!\]! | List of NutanixCategoryValueDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NutanixCategoryValueDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/NutanixCategoryValueDescendantType/index.md)!\]!      | List of NutanixCategoryValueDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                  | General information about this page of results.                                                                                              |

## Used By

**Referenced by**

- [NutanixCategoryValue.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixCategoryValue/index.md)
