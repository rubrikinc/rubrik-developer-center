# CdmLocalConfigParamConnection

Paginated list of CdmLocalConfigParam objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CdmLocalConfigParam objects matching the request arguments. |
| edges | [[CdmLocalConfigParamEdge](CdmLocalConfigParamEdge.md)!]! | List of CdmLocalConfigParam objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CdmLocalConfigParam](CdmLocalConfigParam.md)!]! | List of CdmLocalConfigParam objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: cdmClusterLocalConfigParams](../../queries/cdmClusterLocalConfigParams.md)
