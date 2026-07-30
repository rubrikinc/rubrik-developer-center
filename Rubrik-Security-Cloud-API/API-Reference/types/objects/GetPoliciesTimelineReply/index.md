# GetPoliciesTimelineReply

Timeline of policy hits and object counts for an account, by day.

## Fields

| Field                       | Type                                                                                                                                                         | Description                                             |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------- |
| highRiskCloudObjects        | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of cloud objects with high risk.                  |
| highRiskDatacenterObjects   | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of data center objects with high risk.            |
| highRiskObjects             | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of high-risk objects.                             |
| highRiskSaasObjects         | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of SaaS objects with high risk.                   |
| highRiskSensitiveFiles      | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of high-risk sensitive files.                     |
| highSensitivityHits         | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of high sensitivity hits.                         |
| initialAnalysisStatus       | \[[TimelineCountEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineCountEntry/index.md)!\]!                   | Count of workloads undergoing initial analysis.         |
| lowRiskObjects              | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of low-risk objects.                              |
| lowRiskSensitiveFiles       | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of low-risk sensitive files.                      |
| lowSensitivityHits          | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of low sensitivity hits.                          |
| mediumRiskObjects           | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of medium-risk objects.                           |
| mediumRiskSensitiveFiles    | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of medium-risk sensitive files.                   |
| mediumSensitivityHits       | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of medium sensitivity hits.                       |
| noRiskObjects               | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of no-risk objects.                               |
| noRiskSensitiveFiles        | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of no risk-sensitive files.                       |
| nonSensitivityHits          | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of non sensitivity hits.                          |
| outOfDateStatus             | \[[TimelineCountEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineCountEntry/index.md)!\]!                   | Count of workloads that are not up to date.             |
| policyFilesHitsEntries      | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Per-policy sensitive-file counts over time.             |
| policyHitsEntries           | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Per-policy sensitive-hit counts over time.              |
| policyOaFilesHitsEntries    | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Per-policy open-access sensitive-file counts over time. |
| policyStaleFilesHitsEntries | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Per-policy stale sensitive-file counts over time.       |
| policySummaries             | \[[ClassificationPolicySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicySummary/index.md)!\]! | Summaries of the policies in this timeline.             |
| totalFilesHitsEntries       | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Total sensitive-file counts over time.                  |
| totalHitsEntries            | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Total sensitive-hit counts over time.                   |
| totalOaFilesEntries         | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Total open-access file counts over time.                |
| totalOaFilesHitsEntries     | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Total open-access sensitive-file counts over time.      |
| totalOaFoldersEntries       | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Total open-access folder counts over time.              |
| totalRiskObjects            | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Count of objects with non-zero sensitive hits.          |
| totalStaleFilesHitsEntries  | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Total stale sensitive-file counts over time.            |
| totalStaleOaFilesEntries    | \[[TimelineEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)!\]!                             | Total stale open-access file counts over time.          |
| upToDateStatus              | \[[TimelineCountEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineCountEntry/index.md)!\]!                   | Count of workloads that are up to date.                 |

## Used By

**Queries**

- [query: discoveryTimeline](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/discoveryTimeline/index.md)
