# PolicySummary

Represents the most risky policies.

## Fields

| Field         | Type                                                                                                                                                   | Description                                    |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| highRiskFiles | [TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)                             | Files with sensitive data and open access.     |
| lowRiskFiles  | [TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)                             | Files with sensitive data, but no open access. |
| summary       | [ClassificationPolicySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicySummary/index.md) | Policy summaries.                              |

## Used By

**Queries**

- [query: allTopRiskPolicySummaries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allTopRiskPolicySummaries/index.md)
