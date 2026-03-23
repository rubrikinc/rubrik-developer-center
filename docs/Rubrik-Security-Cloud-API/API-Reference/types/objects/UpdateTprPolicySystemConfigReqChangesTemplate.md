# UpdateTprPolicySystemConfigReqChangesTemplate

TPR requested changes template for updating TPR system configuration policies.

**Implements:** [RequestedChangesTemplate](../interfaces/RequestedChangesTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterTprRules | [TprRequestedChangeTprRuleEntry](TprRequestedChangeTprRuleEntry.md) | Cluster-level TPR rules. |
| exemptServiceAccounts | [TprRequestedChangeServiceAccountEntry](TprRequestedChangeServiceAccountEntry.md) | Service accounts exempt from TPR policy. |
| globalTprRules | [TprRequestedChangeTprRuleEntry](TprRequestedChangeTprRuleEntry.md) | Global TPR rules. |
| quorumRequirement | [TprRequestedChangeEntry](TprRequestedChangeEntry.md) | Quorum authorization requirement |
| selectedClusters | [TprRequestedChangeClusterSummaryEntry](TprRequestedChangeClusterSummaryEntry.md) | Selected clusters. |
| templateName | String! | Name of the requested changes template for quorum authorization. |
