# VsphereDatastoreClusterDescendantTypeConnection

Paginated list of VsphereDatastoreClusterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereDatastoreClusterDescendantType objects matching the request arguments. |
| edges | [[VsphereDatastoreClusterDescendantTypeEdge](VsphereDatastoreClusterDescendantTypeEdge.md)!]! | List of VsphereDatastoreClusterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereDatastoreClusterDescendantType](../interfaces/VsphereDatastoreClusterDescendantType.md)!]! | List of VsphereDatastoreClusterDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereDatastoreCluster.descendantConnection](VsphereDatastoreCluster.md)
