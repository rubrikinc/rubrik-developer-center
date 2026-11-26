# UnifiedActiveDirectoryDomainConnection

Paginated list of UnifiedActiveDirectoryDomain objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                   | Description                                                                                                                            |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                   | Total number of UnifiedActiveDirectoryDomain objects matching the request arguments.                                                   |
| edges    | \[[UnifiedActiveDirectoryDomainEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnifiedActiveDirectoryDomainEdge/index.md)!\]! | List of UnifiedActiveDirectoryDomain objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[UnifiedActiveDirectoryDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnifiedActiveDirectoryDomain/index.md)!\]!         | List of UnifiedActiveDirectoryDomain objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                      | General information about this result page.                                                                                            |

## Used By

**Queries**

- [query: unifiedActiveDirectoryDomains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/unifiedActiveDirectoryDomains/index.md)
