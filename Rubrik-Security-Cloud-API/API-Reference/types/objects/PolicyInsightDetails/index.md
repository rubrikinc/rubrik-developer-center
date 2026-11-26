# PolicyInsightDetails

PolicyInsightDetails groups, for one policy insight, the diff-tree paths whose changed leaves belong to that insight.

## Fields

| Field         | Type                                                                                                                      | Description                                                                                                           |
| ------------- | ------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| paths         | \[[DiffPath](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DiffPath/index.md)!\]!    | One DiffPath per changed leaf belonging to this insight. Populated only when returnDiffJson is true; empty otherwise. |
| policyInsight | [PolicyInsight](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyInsight/index.md)! | The applicable policy insight.                                                                                        |

## Used By

**Referenced by**

- [GpoSettingsChangeDataRes.policyInsightDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GpoSettingsChangeDataRes/index.md)
