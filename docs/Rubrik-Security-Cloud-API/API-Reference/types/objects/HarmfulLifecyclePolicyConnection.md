# HarmfulLifecyclePolicyConnection

Paginated list of HarmfulLifecyclePolicy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| edges | [[HarmfulLifecyclePolicyEdge](HarmfulLifecyclePolicyEdge.md)!]! | List of HarmfulLifecyclePolicy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HarmfulLifecyclePolicy](HarmfulLifecyclePolicy.md)!]! | List of HarmfulLifecyclePolicy objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: harmfulLifecyclePolicies](../../queries/harmfulLifecyclePolicies.md)
