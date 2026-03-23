# ActiveDirectoryDomainConnection

Paginated list of ActiveDirectoryDomain objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                     | Description                                                                                                                     |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                     | Total number of ActiveDirectoryDomain objects matching the request arguments.                                                   |
| edges    | \[[ActiveDirectoryDomainEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainEdge/index.md)!\]! | List of ActiveDirectoryDomain objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ActiveDirectoryDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomain/index.md)!\]!         | List of ActiveDirectoryDomain objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                        | General information about this result page.                                                                                     |

## Used By

**Queries**

- [query: activeDirectoryDomains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/activeDirectoryDomains/index.md)
