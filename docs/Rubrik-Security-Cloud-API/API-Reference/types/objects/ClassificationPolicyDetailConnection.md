# ClassificationPolicyDetailConnection

Paginated list of ClassificationPolicyDetail objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ClassificationPolicyDetail objects matching the request arguments. |
| edges | [[ClassificationPolicyDetailEdge](ClassificationPolicyDetailEdge.md)!]! | List of ClassificationPolicyDetail objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ClassificationPolicyDetail](ClassificationPolicyDetail.md)!]! | List of ClassificationPolicyDetail objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: policies](../../queries/policies.md)
