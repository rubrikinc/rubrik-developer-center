# SelfServicePermission

When an org member adds an object to Rubrik that matches the provided (`inventoryRoot`, `inventoryWorkloadType`) category, the org is granted all permission operations specified within the `operations` field on that new object.

## Fields

| Field                 | Type                                                                                                                                                      | Description                                                                                                                 |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| hierarchyRoot         | String!                                                                                                                                                   | The hierarchy root to which this set of permissions applies.                                                                |
| inventoryRoot         | [InventorySubHierarchyRootEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/InventorySubHierarchyRootEnum/index.md)! | Deprecated field, use hierarchyRoot instead.                                                                                |
| inventoryWorkloadType | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md)!               | The inventory workload type to which this set of permissions will apply.                                                    |
| operations            | \[[Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)!\]!                                    | The operations granted to the org on newly added objects matching the provided `inventoryRoot` and `inventoryWorkloadType`. |

## Used By

**Referenced by**

- [Org.selfServicePermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)
