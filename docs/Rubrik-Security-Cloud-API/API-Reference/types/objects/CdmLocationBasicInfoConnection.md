# CdmLocationBasicInfoConnection

Paginated list of CdmLocationBasicInfo objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CdmLocationBasicInfo objects matching the request arguments. |
| edges | [[CdmLocationBasicInfoEdge](CdmLocationBasicInfoEdge.md)!]! | List of CdmLocationBasicInfo objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CdmLocationBasicInfo](CdmLocationBasicInfo.md)!]! | List of CdmLocationBasicInfo objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: allRehydratedLocationsOnCdm](../../queries/allRehydratedLocationsOnCdm.md)
