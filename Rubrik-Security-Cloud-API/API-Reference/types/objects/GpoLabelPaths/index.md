# GpoLabelPaths

GpoLabelPaths names one policy insight surfaced by a GPO change. Deprecated in practice: use PolicyInsightDetails via policy_insight_details instead.

## Fields

| Field          | Type                                                                                                                        | Description                                              |
| -------------- | --------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| label          | [GpoChangeLabel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GpoChangeLabel/index.md)! | The applicable GPO change label.                         |
| paths          | \[[DiffPath](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DiffPath/index.md)!\]!      | One DiffPath per changed leaf belonging to this insight. |
| policyInsights | [PolicyInsight](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyInsight/index.md)!   | The applicable policy insight.                           |

## Used By

**Referenced by**

- [GpoSettingsChangeDataRes.labelPaths](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GpoSettingsChangeDataRes/index.md)
