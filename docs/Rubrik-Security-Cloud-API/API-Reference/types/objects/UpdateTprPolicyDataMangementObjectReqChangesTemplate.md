# UpdateTprPolicyDataMangementObjectReqChangesTemplate

TPR requested changes template for updating TPR data management by object policies.

**Implements:** [RequestedChangesTemplate](../interfaces/RequestedChangesTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| exemptServiceAccounts | [TprRequestedChangeServiceAccountEntry](TprRequestedChangeServiceAccountEntry.md) | Service accounts exempt from TPR policy. |
| quorumRequirement | [TprRequestedChangeEntry](TprRequestedChangeEntry.md) | Quorum authorization requirement |
| selectedObjects | [TprRequestedChangeManagedObjectEntry](TprRequestedChangeManagedObjectEntry.md) | Selected objects. |
| templateName | String! | Name of the requested changes template for quorum authorization. |
| tprRules | [TprRequestedChangeTprRuleEntry](TprRequestedChangeTprRuleEntry.md) | TPR rules. |
