# ExistingOrgRule

Existing RBAC rule applied to a different organization that overlaps with the proposed rule on the current organization.

## Fields

| Field        | Type                                                                                                                | Description                                      |
| ------------ | ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| cluster      | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)      | The cluster scope of the RBAC rule.              |
| objectId     | String!                                                                                                             | The target object id of the RBAC rule.           |
| objectName   | String!                                                                                                             | The target object name of the RBAC rule.         |
| org          | [SimpleOrg](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SimpleOrg/index.md)! | The organization to which the RBAC rule belongs. |
| workloadType | String!                                                                                                             | The workload type of the RBAC rule.              |

## Used By

**Referenced by**

- [OrgRuleOverlap.overlappingRulesFromAnotherOrg](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgRuleOverlap/index.md)
