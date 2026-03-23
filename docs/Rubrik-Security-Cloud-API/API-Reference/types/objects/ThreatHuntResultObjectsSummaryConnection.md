# ThreatHuntResultObjectsSummaryConnection

Paginated list of ThreatHuntResultObjectsSummary objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ThreatHuntResultObjectsSummary objects matching the request arguments. |
| edges | [[ThreatHuntResultObjectsSummaryEdge](ThreatHuntResultObjectsSummaryEdge.md)!]! | List of ThreatHuntResultObjectsSummary objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ThreatHuntResultObjectsSummary](ThreatHuntResultObjectsSummary.md)!]! | List of ThreatHuntResultObjectsSummary objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: threatHuntSummaryV2](../../queries/threatHuntSummaryV2.md)
