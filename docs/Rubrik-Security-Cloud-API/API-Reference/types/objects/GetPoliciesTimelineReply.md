# GetPoliciesTimelineReply

*No description available.*

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
| policyFilesHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! |  |
| policyHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! |  |
| policyOaFilesHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! |  |
| policyStaleFilesHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! |  |
| policySummaries | [[ClassificationPolicySummary](ClassificationPolicySummary.md)!]! |  |
| totalFilesHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! |  |
| totalHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! |  |
| totalOaFilesEntries | [[TimelineEntry](TimelineEntry.md)!]! |  |
| totalOaFilesHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! |  |
| totalOaFoldersEntries | [[TimelineEntry](TimelineEntry.md)!]! |  |
| totalRiskObjects | [[TimelineEntry](TimelineEntry.md)!]! | Count of objects with non-zero sensitive hits. |
| totalStaleFilesHitsEntries | [[TimelineEntry](TimelineEntry.md)!]! |  |
| totalStaleOaFilesEntries | [[TimelineEntry](TimelineEntry.md)!]! |  |
| upToDateStatus | [[TimelineCountEntry](TimelineCountEntry.md)!]! | Count of workloads that are up to date. |

## Used By

**Queries**

- [query: discoveryTimeline](../../queries/discoveryTimeline.md)
