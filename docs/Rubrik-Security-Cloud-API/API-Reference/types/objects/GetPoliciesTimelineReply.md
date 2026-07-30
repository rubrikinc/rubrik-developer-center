# GetPoliciesTimelineReply

Timeline of policy hits and object counts for an account, by day.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| highRiskCloudObjects | [[TimelineEntry](TimelineEntry.md)!]! | Count of cloud objects with high risk. |
| highRiskDatacenterObjects | [[TimelineEntry](TimelineEntry.md)!]! | Count of data center objects with high risk. |
| highRiskObjects | [[TimelineEntry](TimelineEntry.md)!]! | Count of high-risk objects. |
| highRiskSaasObjects | [[TimelineEntry](TimelineEntry.md)!]! | Count of SaaS objects with high risk. |
| highRiskSensitiveFiles | [[TimelineEntry](TimelineEntry.md)!]! | Count of high-risk sensitive files. |
| highSensitivityHits | [[TimelineEntry](TimelineEntry.md)!]! | Count of high sensitivity hits. |
| initialAnalysisStatus | [[TimelineCountEntry](TimelineCountEntry.md)!]! | Count of workloads undergoing initial analysis. |
| lowRiskObjects | [[TimelineEntry](TimelineEntry.md)!]! | Count of low-risk objects. |
| lowRiskSensitiveFiles | [[TimelineEntry](TimelineEntry.md)!]! | Count of low-risk sensitive files. |
| lowSensitivityHits | [[TimelineEntry](TimelineEntry.md)!]! | Count of low sensitivity hits. |
| mediumRiskObjects | [[TimelineEntry](TimelineEntry.md)!]! | Count of medium-risk objects. |
| mediumRiskSensitiveFiles | [[TimelineEntry](TimelineEntry.md)!]! | Count of medium-risk sensitive files. |
| mediumSensitivityHits | [[TimelineEntry](TimelineEntry.md)!]! | Count of medium sensitivity hits. |
| noRiskObjects | [[TimelineEntry](TimelineEntry.md)!]! | Count of no-risk objects. |
| noRiskSensitiveFiles | [[TimelineEntry](TimelineEntry.md)!]! | Count of no risk-sensitive files. |
| nonSensitivityHits | [[TimelineEntry](TimelineEntry.md)!]! | Count of non sensitivity hits. |
| outOfDateStatus | [[TimelineCountEntry](TimelineCountEntry.md)!]! | Count of workloads that are not up to date. |
| policyFilesHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! | Per-policy sensitive-file counts over time. |
| policyHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! | Per-policy sensitive-hit counts over time. |
| policyOaFilesHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! | Per-policy open-access sensitive-file counts over time. |
| policyStaleFilesHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! | Per-policy stale sensitive-file counts over time. |
| policySummaries | [[ClassificationPolicySummary](ClassificationPolicySummary.md)!]! | Summaries of the policies in this timeline. |
| totalFilesHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! | Total sensitive-file counts over time. |
| totalHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! | Total sensitive-hit counts over time. |
| totalOaFilesEntries | [[TimelineEntry](TimelineEntry.md)!]! | Total open-access file counts over time. |
| totalOaFilesHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! | Total open-access sensitive-file counts over time. |
| totalOaFoldersEntries | [[TimelineEntry](TimelineEntry.md)!]! | Total open-access folder counts over time. |
| totalRiskObjects | [[TimelineEntry](TimelineEntry.md)!]! | Count of objects with non-zero sensitive hits. |
| totalStaleFilesHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! | Total stale sensitive-file counts over time. |
| totalStaleOaFilesEntries | [[TimelineEntry](TimelineEntry.md)!]! | Total stale open-access file counts over time. |
| upToDateStatus | [[TimelineCountEntry](TimelineCountEntry.md)!]! | Count of workloads that are up to date. |

## Used By

**Queries**

- [query: discoveryTimeline](../../queries/discoveryTimeline.md)
