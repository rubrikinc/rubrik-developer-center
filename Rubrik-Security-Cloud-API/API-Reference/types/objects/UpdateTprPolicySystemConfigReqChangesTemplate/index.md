# UpdateTprPolicySystemConfigReqChangesTemplate

TPR requested changes template for updating TPR system configuration policies.

**Implements:** [RequestedChangesTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RequestedChangesTemplate/index.md)

## Fields

| Field                    | Type                                                                                                                                                                       | Description                                                      |
| ------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterTprRules          | [TprRequestedChangeTprRuleEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestedChangeTprRuleEntry/index.md)               | Cluster-level TPR rules.                                         |
| exemptServiceAccounts    | [TprRequestedChangeServiceAccountEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestedChangeServiceAccountEntry/index.md) | Service accounts exempt from TPR policy.                         |
| globalTprRules           | [TprRequestedChangeTprRuleEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestedChangeTprRuleEntry/index.md)               | Global TPR rules.                                                |
| isCdmEnforcementDisabled | [TprRequestedChangeEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestedChangeEntry/index.md)                             | Whether CDM enforcement is turned off for the policy.            |
| quorumRequirement        | [TprRequestedChangeEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestedChangeEntry/index.md)                             | Quorum authorization requirement                                 |
| selectedClusters         | [TprRequestedChangeClusterSummaryEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestedChangeClusterSummaryEntry/index.md) | Selected clusters.                                               |
| templateName             | String!                                                                                                                                                                    | Name of the requested changes template for quorum authorization. |
