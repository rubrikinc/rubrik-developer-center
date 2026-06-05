# GetDashboardSummaryReply

Reply for GetDashboardSummary -- hits grouped by analyzer and policy.

## Fields

| Field           | Type                                                                                                                                         | Description                               |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| analyzerResults | \[[AnalyzerResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerResult/index.md)!\]!           | Hits grouped per analyzer.                |
| policyResults   | \[[AnalyzerGroupResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerGroupResult/index.md)!\]! | Hits grouped per analyzer-group (policy). |

## Used By

**Queries**

- [query: dashboardSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/dashboardSummary/index.md)
