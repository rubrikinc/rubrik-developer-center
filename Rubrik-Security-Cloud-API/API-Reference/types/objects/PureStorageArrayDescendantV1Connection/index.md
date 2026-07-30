# PureStorageArrayDescendantV1Connection

Paginated list of PureStorageArrayDescendantV1 objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                   | Description                                                                                                                            |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                   | Total number of PureStorageArrayDescendantV1 objects matching the request arguments.                                                   |
| edges    | \[[PureStorageArrayDescendantV1Edge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PureStorageArrayDescendantV1Edge/index.md)!\]! | List of PureStorageArrayDescendantV1 objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PureStorageArrayDescendantV1](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/PureStorageArrayDescendantV1/index.md)!\]!      | List of PureStorageArrayDescendantV1 objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                      | General information about this page of results.                                                                                        |

## Used By

**Referenced by**

- [PureStorageArrayV1.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PureStorageArrayV1/index.md)
