# ArchivalLocationEncryptionDetailsConnection

Paginated list of ArchivalLocationEncryptionDetails objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                             | Description                                                                                                                                 |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                             | Total number of ArchivalLocationEncryptionDetails objects matching the request arguments.                                                   |
| edges    | \[[ArchivalLocationEncryptionDetailsEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationEncryptionDetailsEdge/index.md)!\]! | List of ArchivalLocationEncryptionDetails objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ArchivalLocationEncryptionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationEncryptionDetails/index.md)!\]!         | List of ArchivalLocationEncryptionDetails objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                | General information about this result page.                                                                                                 |

## Used By

**Queries**

- [query: archivalLocationEncryptionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/archivalLocationEncryptionDetails/index.md)
