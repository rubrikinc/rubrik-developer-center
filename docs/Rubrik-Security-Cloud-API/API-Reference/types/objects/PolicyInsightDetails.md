# PolicyInsightDetails

PolicyInsightDetails groups, for one policy insight, the diff-tree paths whose changed leaves belong to that insight.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| paths | [[DiffPath](DiffPath.md)!]! | One DiffPath per changed leaf belonging to this insight. Populated only when returnDiffJson is true; empty otherwise. |
| policyInsight | [PolicyInsight](../enums/PolicyInsight.md)! | The applicable policy insight. |

## Used By

**Referenced by**

- [GpoSettingsChangeDataRes.policyInsightDetails](GpoSettingsChangeDataRes.md)
