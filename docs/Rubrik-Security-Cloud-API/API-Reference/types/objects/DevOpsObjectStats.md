# DevOpsObjectStats

Aggregated statistics for DevOps managed objects, as one entry per requested ObjectStatKey, in the order the keys were requested.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| stats | [[DevOpsObjectStatEntry](DevOpsObjectStatEntry.md)!]! | The statistic entries, one per requested key, in the requested order. |

## Used By

**Queries**

- [query: devOpsObjectStatsSummary](../../queries/devOpsObjectStatsSummary.md)
