# UnregisteredDomainControllerWithDomainConnection

Paginated list of UnregisteredDomainControllerWithDomain objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of UnregisteredDomainControllerWithDomain objects matching the request arguments. |
| edges | [[UnregisteredDomainControllerWithDomainEdge](UnregisteredDomainControllerWithDomainEdge.md)!]! | List of UnregisteredDomainControllerWithDomain objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[UnregisteredDomainControllerWithDomain](UnregisteredDomainControllerWithDomain.md)!]! | List of UnregisteredDomainControllerWithDomain objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: unifiedUnregisteredDomainControllers](../../queries/unifiedUnregisteredDomainControllers.md)
