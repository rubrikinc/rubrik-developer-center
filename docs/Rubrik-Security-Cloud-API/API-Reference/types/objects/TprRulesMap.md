# TprRulesMap

Mapping of TPR rules to their categories.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataManagementByCluster | [[TprRule](../enums/TprRule.md)!]! | Rules applicable when creating a data management TPR policy by cluster. |
| dataManagementByObject | [[TprRule](../enums/TprRule.md)!]! | Rules applicable when creating a data management TPR policy by object. |
| dataManagementByObjectWorkloads | [[InventorySubHierarchyRootEnum](../enums/InventorySubHierarchyRootEnum.md)!]! | Workloads allowed when creating a data management TPR policy by object. |
| dataManagementBySlaDomain | [[TprRule](../enums/TprRule.md)!]! | Rules applicable when creating a data management TPR policy by SLA Domain. |
| protectedActions | [[ProtectedAction](ProtectedAction.md)!]! | The CDM REST endpoints for every TPR rule with at least one known CDM REST endpoint, one entry per such rule. A rule absent from this list has no CDM REST surface. |
| systemConfigurationCluster | [[TprRule](../enums/TprRule.md)!]! | Cluster-level rules applicable when creating a system configuration TPR policy. |
| systemConfigurationGlobal | [[TprRule](../enums/TprRule.md)!]! | Global rules applicable when creating a system configuration TPR policy. |
| tprRulesByObjectType | [[TprRulesByObjectType](TprRulesByObjectType.md)!]! | TPR rules for object type. |

## Used By

**Queries**

- [query: tprRulesMap](../../queries/tprRulesMap.md)
