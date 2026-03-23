# CdmHierarchyObjectConnection

Paginated list of CdmHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CdmHierarchyObject objects matching the request arguments. |
| edges | [[CdmHierarchyObjectEdge](CdmHierarchyObjectEdge.md)!]! | List of CdmHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | List of CdmHierarchyObject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: nasTopLevelDescendants](../../queries/nasTopLevelDescendants.md)
- [query: nutanixTopLevelDescendants](../../queries/nutanixTopLevelDescendants.md)
- [query: vSphereRootRecoveryHierarchy](../../queries/vSphereRootRecoveryHierarchy.md)
- [query: vSphereTopLevelDescendantsConnection](../../queries/vSphereTopLevelDescendantsConnection.md)
- [query: vSphereTopLevelRecoveryTargets](../../queries/vSphereTopLevelRecoveryTargets.md)

**Referenced by**

- [CdmInventorySubHierarchyRoot.childConnection](CdmInventorySubHierarchyRoot.md)
- [CdmInventorySubHierarchyRoot.descendantConnection](CdmInventorySubHierarchyRoot.md)
- [CdmInventorySubHierarchyRoot.topLevelDescendantConnection](CdmInventorySubHierarchyRoot.md)
- [NutanixCategoryValue.nutanixVms](NutanixCategoryValue.md)
- [NutanixPrismCentral.nutanixClusters](NutanixPrismCentral.md)
