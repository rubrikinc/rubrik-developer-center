# CloudDirectNasBucketConnection

Paginated list of CloudDirectNasBucket objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CloudDirectNasBucket objects matching the request arguments. |
| edges | [[CloudDirectNasBucketEdge](CloudDirectNasBucketEdge.md)!]! | List of CloudDirectNasBucket objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CloudDirectNasBucket](CloudDirectNasBucket.md)!]! | List of CloudDirectNasBucket objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: cloudDirectNasBuckets](../../queries/cloudDirectNasBuckets.md)

**Referenced by**

- [CloudDirectNasBucket.childBuckets](CloudDirectNasBucket.md)
