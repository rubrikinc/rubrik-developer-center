# KmsInstanceConnection

Paginated list of KmsInstance objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                 | Description                                                                                                           |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                 | Total number of KmsInstance objects matching the request arguments.                                                   |
| edges    | \[[KmsInstanceEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KmsInstanceEdge/index.md)!\]! | List of KmsInstance objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[KmsInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KmsInstance/index.md)!\]!         | List of KmsInstance objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                    | General information about this result page.                                                                           |

## Used By

**Queries**

- [query: kmsInstances](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/kmsInstances/index.md)
