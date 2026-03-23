# UpdateTprPolicyDataMangementClusterReqChangesTemplate

TPR requested changes template for updating TPR data management by cluster policies.

**Implements:** [RequestedChangesTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RequestedChangesTemplate/index.md)

## Fields

| Field                 | Type                                                                                                                                                                       | Description                                                      |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| exemptServiceAccounts | [TprRequestedChangeServiceAccountEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestedChangeServiceAccountEntry/index.md) | Service accounts exempt from TPR policy.                         |
| quorumRequirement     | [TprRequestedChangeEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestedChangeEntry/index.md)                             | Quorum authorization requirement                                 |
| selectedClusters      | [TprRequestedChangeClusterSummaryEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestedChangeClusterSummaryEntry/index.md) | Selected clusters.                                               |
| templateName          | String!                                                                                                                                                                    | Name of the requested changes template for quorum authorization. |
| tprRules              | [TprRequestedChangeTprRuleEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestedChangeTprRuleEntry/index.md)               | TPR rules.                                                       |
