# CdmGlobalConfigParamConnection

Paginated list of CdmGlobalConfigParam objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CdmGlobalConfigParam objects matching the request arguments. |
| edges | [[CdmGlobalConfigParamEdge](CdmGlobalConfigParamEdge.md)!]! | List of CdmGlobalConfigParam objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| lastSyncedTime | [DateTime](../scalars/DateTime.md) | Time the underlying configuration data was last synced from the cluster. Surfaced on the connection as `lastSyncedTime`. |
| nodes | [[CdmGlobalConfigParam](CdmGlobalConfigParam.md)!]! | List of CdmGlobalConfigParam objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: cdmClusterGlobalConfigParams](../../queries/cdmClusterGlobalConfigParams.md)
