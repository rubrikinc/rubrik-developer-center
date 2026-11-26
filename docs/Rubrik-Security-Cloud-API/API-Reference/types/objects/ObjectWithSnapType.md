# ObjectWithSnapType

The proposed target that would conflict with an existing RBAC rule applied to a different organization.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectId | String! | The object target of the proposed rule. |
| workloadType | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md)! | The workload type of the proposed rule. |

## Used By

**Referenced by**

- [OrgRuleOverlap.proposedTargetForCurrentOrg](OrgRuleOverlap.md)
