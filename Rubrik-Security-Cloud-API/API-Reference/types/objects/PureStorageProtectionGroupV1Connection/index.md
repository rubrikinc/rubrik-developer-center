# PureStorageProtectionGroupV1Connection

Paginated list of PureStorageProtectionGroupV1 objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                   | Description                                                                                                                            |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                   | Total number of PureStorageProtectionGroupV1 objects matching the request arguments.                                                   |
| edges    | \[[PureStorageProtectionGroupV1Edge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PureStorageProtectionGroupV1Edge/index.md)!\]! | List of PureStorageProtectionGroupV1 objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PureStorageProtectionGroupV1](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PureStorageProtectionGroupV1/index.md)!\]!         | List of PureStorageProtectionGroupV1 objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                      | General information about this result page.                                                                                            |

## Used By

**Queries**

- [query: pureStorageProtectionGroupsV1](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/pureStorageProtectionGroupsV1/index.md)
