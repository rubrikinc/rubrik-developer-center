# TprPolicyDetail

Response for getting the TPR Policy detail.

## Fields

| Field                 | Type                                                                                                                                           | Description                                   |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| createdAt             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                               | The time at which the TPR policy was created. |
| createdBy             | [UserSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserSummary/index.md)                         | The user who created the TPR policy.          |
| description           | String!                                                                                                                                        | Description of the TPR policy.                |
| exemptServiceAccounts | \[[ServiceAccountClient](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ServiceAccountClient/index.md)!\]! | Service accounts exempt from the TPR policy.  |
| name                  | String!                                                                                                                                        | Name of the TPR policy.                       |
| orgId                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                      | Organization the TPR policy is in.            |
| policyId              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                      | ID of the TPR policy.                         |
| policyRules           | \[[TprPolicyRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprPolicyRule/index.md)!\]!               | Rules of the TPR policy.                      |
| policyScope           | [TprPolicyScope](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprPolicyScope/index.md)!                    | The scope of the TPR policy.                  |
| quorumRequirement     | Int!                                                                                                                                           | Quorum requirement for the TPR policy.        |

## Used By

**Queries**

- [query: tprPolicyDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/tprPolicyDetail/index.md)
