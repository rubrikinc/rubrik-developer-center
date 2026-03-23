# AwsNativeHierarchyObjectConnection

Paginated list of AwsNativeHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AwsNativeHierarchyObject objects matching the request arguments. |
| edges | [[AwsNativeHierarchyObjectEdge](AwsNativeHierarchyObjectEdge.md)!]! | List of AwsNativeHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AwsNativeHierarchyObject](../interfaces/AwsNativeHierarchyObject.md)!]! | List of AwsNativeHierarchyObject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [AwsNativeRoot.objectTypeDescendantConnection](AwsNativeRoot.md)
