# GpoLabelPaths

GpoLabelPaths names one policy insight surfaced by a GPO change. Deprecated in practice: use PolicyInsightDetails via policy_insight_details instead.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| label | [GpoChangeLabel](../enums/GpoChangeLabel.md)! | The applicable GPO change label. |
| paths | [[DiffPath](DiffPath.md)!]! | One DiffPath per changed leaf belonging to this insight. |
| policyInsights | [PolicyInsight](../enums/PolicyInsight.md)! | The applicable policy insight. |

## Used By

**Referenced by**

- [GpoSettingsChangeDataRes.labelPaths](GpoSettingsChangeDataRes.md)
