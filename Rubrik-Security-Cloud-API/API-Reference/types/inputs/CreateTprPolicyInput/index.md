# CreateTprPolicyInput

Create a TPR policy.

## Fields

| Field                 | Type                                                                                                                                      | Description                                         |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| description           | String!                                                                                                                                   | Description of the TPR policy.                      |
| exemptServiceAccounts | [String!]!                                                                                                                                | IDs of service accounts exempt from the TPR policy. |
| name                  | String!                                                                                                                                   | Name of the TPR policy.                             |
| policyRules           | \[[TprPolicyRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TprPolicyRuleInput/index.md)!\]! | Rules of the TPR policy.                            |
| policyScope           | [TprPolicyScope](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprPolicyScope/index.md)!               | Scope of the TPR policy.                            |
| quorumRequirement     | Int                                                                                                                                       | Quorum authorization requirement of the TPR policy. |
