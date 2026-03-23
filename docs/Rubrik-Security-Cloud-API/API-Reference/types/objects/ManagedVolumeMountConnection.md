# ManagedVolumeMountConnection

Paginated list of ManagedVolumeMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ManagedVolumeMount objects matching the request arguments. |
| edges | [[ManagedVolumeMountEdge](ManagedVolumeMountEdge.md)!]! | List of ManagedVolumeMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ManagedVolumeMount](ManagedVolumeMount.md)!]! | List of ManagedVolumeMount objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: managedVolumeLiveMounts](../../queries/managedVolumeLiveMounts.md)

**Referenced by**

- [ManagedVolume.liveMounts](ManagedVolume.md)
