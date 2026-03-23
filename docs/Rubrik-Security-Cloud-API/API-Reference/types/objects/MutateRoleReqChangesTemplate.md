# MutateRoleReqChangesTemplate

TPR requested changes template for editing TPR policies for a role.

**Implements:** [RequestedChangesTemplate](../interfaces/RequestedChangesTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| newPolicies | [[TprPolicySummary](TprPolicySummary.md)!]! | New policies on the role. |
| oldPolicies | [[TprPolicySummary](TprPolicySummary.md)!]! | Old policies on the role. |
| roleName | String! | The role being mutated. |
| templateName | String! | Name of the requested changes template for quorum authorization. |
