# PowerPlatformAppConnection

Paginated list of PowerPlatformApp objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PowerPlatformApp objects matching the request arguments. |
| edges | [[PowerPlatformAppEdge](PowerPlatformAppEdge.md)!]! | List of PowerPlatformApp objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PowerPlatformApp](PowerPlatformApp.md)!]! | List of PowerPlatformApp objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: powerPlatformApps](../../queries/powerPlatformApps.md)
