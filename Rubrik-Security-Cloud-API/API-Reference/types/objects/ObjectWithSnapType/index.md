# ObjectWithSnapType

The proposed target that would conflict with an existing RBAC rule applied to a different organization.

## Fields

| Field        | Type                                                                                                                                        | Description                             |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| objectId     | String!                                                                                                                                     | The object target of the proposed rule. |
| workloadType | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md)! | The workload type of the proposed rule. |

## Used By

**Referenced by**

- [OrgRuleOverlap.proposedTargetForCurrentOrg](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgRuleOverlap/index.md)
