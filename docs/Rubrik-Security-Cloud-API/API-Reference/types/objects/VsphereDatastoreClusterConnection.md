# VsphereDatastoreClusterConnection

Paginated list of VsphereDatastoreCluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereDatastoreCluster objects matching the request arguments. |
| edges | [[VsphereDatastoreClusterEdge](VsphereDatastoreClusterEdge.md)!]! | List of VsphereDatastoreCluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereDatastoreCluster](VsphereDatastoreCluster.md)!]! | List of VsphereDatastoreCluster objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: vSphereDatastoreClusters](../../queries/vSphereDatastoreClusters.md)
