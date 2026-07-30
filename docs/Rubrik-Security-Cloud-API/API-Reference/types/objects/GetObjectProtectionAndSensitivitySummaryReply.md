# GetObjectProtectionAndSensitivitySummaryReply

Reply for GetObjectProtectionAndSensitivitySummary.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectProtectionSummaryPerSnappableType | [[ObjectProtectionSummaryPerSnappableType](ObjectProtectionSummaryPerSnappableType.md)!]! | Object protection summary per workload type. |
| relicObjectSummaryPerSnappableType | [[RelicObjectSummaryPerSnappableType](RelicObjectSummaryPerSnappableType.md)!]! | Relic object summary per workload type. |
| unaccessedSummaryPerSnappableType | [[UnaccessedSummaryPerSnappableType](UnaccessedSummaryPerSnappableType.md)!]! | Unaccessed object summary per workload type. |

## Used By

**Queries**

- [query: getObjectProtectionAndSensitivitySummary](../../queries/getObjectProtectionAndSensitivitySummary.md)
