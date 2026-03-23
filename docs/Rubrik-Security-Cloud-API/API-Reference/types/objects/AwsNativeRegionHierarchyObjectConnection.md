# AwsNativeRegionHierarchyObjectConnection

Paginated list of AwsNativeRegionHierarchyObject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AwsNativeRegionHierarchyObject objects matching the request arguments. |
| edges | [[AwsNativeRegionHierarchyObjectEdge](AwsNativeRegionHierarchyObjectEdge.md)!]! | List of AwsNativeRegionHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AwsNativeRegionHierarchyObject](AwsNativeRegionHierarchyObject.md)!]! | List of AwsNativeRegionHierarchyObject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [AwsNativeAccount.awsRegions](AwsNativeAccount.md)
