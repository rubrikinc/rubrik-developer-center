# UpdateTprPolicyInput

Update a TPR policy.

## Fields

| Field                 | Type                                                                                                                                      | Description                                         |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| description           | String!                                                                                                                                   | Description of the TPR policy.                      |
| exemptServiceAccounts | [String!]!                                                                                                                                | IDs of service accounts exempt from the TPR policy. |
| name                  | String!                                                                                                                                   | Name of the TPR policy.                             |
| policyId              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | ID of the TPR policy.                               |
| policyRules           | \[[TprPolicyRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TprPolicyRuleInput/index.md)!\]! | Rules of the TPR policy.                            |
| quorumRequirement     | Int                                                                                                                                       | Quorum authorization requirement of the TPR policy. |
