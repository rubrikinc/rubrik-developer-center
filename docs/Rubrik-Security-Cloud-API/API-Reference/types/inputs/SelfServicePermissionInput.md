# SelfServicePermissionInput

When an org member adds an object to Rubrik that matches the provided (`inventoryRoot`, `inventoryWorkloadType`) category, the org is granted all permission operations specified within the `operations` field on that new object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hierarchyRoot | String | The hierarchy root to which this set of permissions applies. |
| inventoryRoot | [InventorySubHierarchyRootEnum](../enums/InventorySubHierarchyRootEnum.md) | Deprecated field, use hierarchyRoot instead. |
| inventoryWorkloadType | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md)! | The inventory workload type to which this set of permissions will apply. |
| operations | [[Operation](../enums/Operation.md)!]! | The operations granted to the org on newly added objects matching the provided `inventoryRoot` and `inventoryWorkloadType`. |
