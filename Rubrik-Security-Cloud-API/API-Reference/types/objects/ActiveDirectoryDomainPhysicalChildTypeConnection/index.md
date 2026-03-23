# ActiveDirectoryDomainPhysicalChildTypeConnection

Paginated list of ActiveDirectoryDomainPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                       | Description                                                                                                                                      |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                                                       | Total number of ActiveDirectoryDomainPhysicalChildType objects matching the request arguments.                                                   |
| edges    | \[[ActiveDirectoryDomainPhysicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainPhysicalChildTypeEdge/index.md)!\]! | List of ActiveDirectoryDomainPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ActiveDirectoryDomainPhysicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/ActiveDirectoryDomainPhysicalChildType/index.md)!\]!      | List of ActiveDirectoryDomainPhysicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                          | General information about this page of results.                                                                                                  |

## Used By

**Referenced by**

- [ActiveDirectoryDomain.physicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomain/index.md)
