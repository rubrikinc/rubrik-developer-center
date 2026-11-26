# UnifiedActiveDirectoryDomainConnection

Paginated list of UnifiedActiveDirectoryDomain objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of UnifiedActiveDirectoryDomain objects matching the request arguments. |
| edges | [[UnifiedActiveDirectoryDomainEdge](UnifiedActiveDirectoryDomainEdge.md)!]! | List of UnifiedActiveDirectoryDomain objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[UnifiedActiveDirectoryDomain](UnifiedActiveDirectoryDomain.md)!]! | List of UnifiedActiveDirectoryDomain objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: unifiedActiveDirectoryDomains](../../queries/unifiedActiveDirectoryDomains.md)
