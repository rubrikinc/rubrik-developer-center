# TprRulesMap

Mapping of TPR rules to their categories.

## Fields

| Field                           | Type                                                                                                                                                           | Description                                                                     |
| ------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| dataManagementByCluster         | \[[TprRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprRule/index.md)!\]!                                             | Rules applicable when creating a data management TPR policy by cluster.         |
| dataManagementByObject          | \[[TprRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprRule/index.md)!\]!                                             | Rules applicable when creating a data management TPR policy by object.          |
| dataManagementByObjectWorkloads | \[[InventorySubHierarchyRootEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/InventorySubHierarchyRootEnum/index.md)!\]! | Workloads allowed when creating a data management TPR policy by object.         |
| dataManagementBySlaDomain       | \[[TprRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprRule/index.md)!\]!                                             | Rules applicable when creating a data management TPR policy by SLA Domain.      |
| systemConfigurationCluster      | \[[TprRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprRule/index.md)!\]!                                             | Cluster-level rules applicable when creating a system configuration TPR policy. |
| systemConfigurationGlobal       | \[[TprRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprRule/index.md)!\]!                                             | Global rules applicable when creating a system configuration TPR policy.        |
| tprRulesByObjectType            | \[[TprRulesByObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRulesByObjectType/index.md)!\]!                 | TPR rules for object type.                                                      |

## Used By

**Queries**

- [query: tprRulesMap](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/tprRulesMap/index.md)
