# CustomTprPolicy

Used in bulk query for TPR policy listing.

## Fields

| Field                      | Type                                                                                                               | Description                                          |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------- |
| actions                    | \[[TprRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprRule/index.md)!\]! | Actions specified in the TPR policy.                 |
| description                | String!                                                                                                            | Description of the TPR policy.                       |
| numberOfObjectTypes        | Int!                                                                                                               | Number of object types in the TPR policy.            |
| numberOfProtectableObjects | Int!                                                                                                               | Number of workloads in the TPR policy.               |
| orgId                      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!          | Organization the TPR policy is in.                   |
| orgName                    | String!                                                                                                            | Organization name the TPR policy is in.              |
| policyId                   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!          | TPR policy ID.                                       |
| policyName                 | String!                                                                                                            | Name of the TPR policy.                              |
| quorumRequirement          | Int!                                                                                                               | Quorum authorization requirement for the TPR policy. |

## Used By

**Queries**

- [query: customTprPolicies](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/customTprPolicies/index.md) *(via connection)*
