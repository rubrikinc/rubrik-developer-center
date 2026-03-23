# ActiveDirectoryDomainDescendantTypeConnection

Paginated list of ActiveDirectoryDomainDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                 | Description                                                                                                                                   |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                 | Total number of ActiveDirectoryDomainDescendantType objects matching the request arguments.                                                   |
| edges    | \[[ActiveDirectoryDomainDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainDescendantTypeEdge/index.md)!\]! | List of ActiveDirectoryDomainDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ActiveDirectoryDomainDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/ActiveDirectoryDomainDescendantType/index.md)!\]!      | List of ActiveDirectoryDomainDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                    | General information about this page of results.                                                                                               |

## Used By

**Referenced by**

- [ActiveDirectoryDomain.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomain/index.md)
