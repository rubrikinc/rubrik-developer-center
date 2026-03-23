# ThreatHuntingObjectFileMatchConnection

Paginated list of ThreatHuntingObjectFileMatch objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ThreatHuntingObjectFileMatch objects matching the request arguments. |
| edges | [[ThreatHuntingObjectFileMatchEdge](ThreatHuntingObjectFileMatchEdge.md)!]! | List of ThreatHuntingObjectFileMatch objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ThreatHuntingObjectFileMatch](ThreatHuntingObjectFileMatch.md)!]! | List of ThreatHuntingObjectFileMatch objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: threatHuntingObjectMatchedFiles](../../queries/threatHuntingObjectMatchedFiles.md)
