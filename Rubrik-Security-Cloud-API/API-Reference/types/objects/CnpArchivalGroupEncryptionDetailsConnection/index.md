# CnpArchivalGroupEncryptionDetailsConnection

Paginated list of CnpArchivalGroupEncryptionDetails objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                             | Description                                                                                                                                 |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                             | Total number of CnpArchivalGroupEncryptionDetails objects matching the request arguments.                                                   |
| edges    | \[[CnpArchivalGroupEncryptionDetailsEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CnpArchivalGroupEncryptionDetailsEdge/index.md)!\]! | List of CnpArchivalGroupEncryptionDetails objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CnpArchivalGroupEncryptionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CnpArchivalGroupEncryptionDetails/index.md)!\]!         | List of CnpArchivalGroupEncryptionDetails objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                | General information about this result page.                                                                                                 |

## Used By

**Queries**

- [query: cnpArchivalGroupsEncryptionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cnpArchivalGroupsEncryptionDetails/index.md)
