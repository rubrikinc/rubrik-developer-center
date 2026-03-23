# MutateRoleReqChangesTemplate

TPR requested changes template for editing TPR policies for a role.

**Implements:** [RequestedChangesTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RequestedChangesTemplate/index.md)

## Fields

| Field        | Type                                                                                                                                   | Description                                                      |
| ------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| newPolicies  | \[[TprPolicySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprPolicySummary/index.md)!\]! | New policies on the role.                                        |
| oldPolicies  | \[[TprPolicySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprPolicySummary/index.md)!\]! | Old policies on the role.                                        |
| roleName     | String!                                                                                                                                | The role being mutated.                                          |
| templateName | String!                                                                                                                                | Name of the requested changes template for quorum authorization. |
