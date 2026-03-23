# RegionConnection

Paginated list of Region objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Region objects matching the request arguments. |
| edges | [[RegionEdge](RegionEdge.md)!]! | List of Region objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Region](Region.md)!]! | List of Region objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureRegions](../../queries/azureRegions.md)
