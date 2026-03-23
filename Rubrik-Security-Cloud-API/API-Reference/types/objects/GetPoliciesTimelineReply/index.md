# GetPoliciesTimelineReply

*No description available.*

## Fields

| Field                       | Type                                                                                                                                                         | Description                                     |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- |
| highRiskCloudObjects        | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of cloud objects with high risk.          |
| highRiskDatacenterObjects   | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of data center objects with high risk.    |
| highRiskObjects             | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of high-risk objects.                     |
| highRiskSaasObjects         | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of SaaS objects with high risk.           |
| highRiskSensitiveFiles      | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of high-risk sensitive files.             |
| highSensitivityHits         | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of high sensitivity hits.                 |
| initialAnalysisStatus       | \[[TimelineCountEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineCountEntry/index.md)!\]!                   | Count of workloads undergoing initial analysis. |
| lowRiskObjects              | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of low-risk objects.                      |
| lowRiskSensitiveFiles       | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of low-risk sensitive files.              |
| lowSensitivityHits          | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of low sensitivity hits.                  |
| mediumRiskObjects           | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of medium-risk objects.                   |
| mediumRiskSensitiveFiles    | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of medium-risk sensitive files.           |
| mediumSensitivityHits       | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of medium sensitivity hits.               |
| noRiskObjects               | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of no-risk objects.                       |
| noRiskSensitiveFiles        | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of no risk-sensitive files.               |
| nonSensitivityHits          | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of non sensitivity hits.                  |
| outOfDateStatus             | \[[TimelineCountEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineCountEntry/index.md)!\]!                   | Count of workloads that are not up to date.     |
| policyFilesHitsEntries      | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             |                                                 |
| policyHitsEntries           | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             |                                                 |
| policyOaFilesHitsEntries    | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             |                                                 |
| policyStaleFilesHitsEntries | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             |                                                 |
| policySummaries             | \[[ClassificationPolicySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicySummary/index.md)!\]! |                                                 |
| totalFilesHitsEntries       | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             |                                                 |
| totalHitsEntries            | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             |                                                 |
| totalOaFilesEntries         | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             |                                                 |
| totalOaFilesHitsEntries     | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             |                                                 |
| totalOaFoldersEntries       | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             |                                                 |
| totalRiskObjects            | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of objects with non-zero sensitive hits.  |
| totalStaleFilesHitsEntries  | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             |                                                 |
| totalStaleOaFilesEntries    | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             |                                                 |
| upToDateStatus              | \[[TimelineCountEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineCountEntry/index.md)!\]!                   | Count of workloads that are up to date.         |

## Used By

**Queries**

- [query: discoveryTimeline](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/discoveryTimeline/index.md)
