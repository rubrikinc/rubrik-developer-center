# ApplicationResourceConnection

Paginated list of ApplicationResource objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| edges | [[ApplicationResourceEdge](ApplicationResourceEdge.md)!]! | List of ApplicationResource objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ApplicationResource](ApplicationResource.md)!]! | List of ApplicationResource objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: applicationResources](../../queries/applicationResources.md)
