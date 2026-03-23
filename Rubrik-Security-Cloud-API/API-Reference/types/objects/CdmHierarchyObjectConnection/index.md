# CdmHierarchyObjectConnection

Paginated list of CdmHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of CdmHierarchyObject objects matching the request arguments.                                                   |
| edges    | \[[CdmHierarchyObjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmHierarchyObjectEdge/index.md)!\]! | List of CdmHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CdmHierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CdmHierarchyObject/index.md)!\]!      | List of CdmHierarchyObject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this page of results.                                                                              |

## Used By

**Queries**

- [query: nasTopLevelDescendants](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nasTopLevelDescendants/index.md)
- [query: nutanixTopLevelDescendants](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nutanixTopLevelDescendants/index.md)
- [query: vSphereRootRecoveryHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereRootRecoveryHierarchy/index.md)
- [query: vSphereTopLevelDescendantsConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereTopLevelDescendantsConnection/index.md)
- [query: vSphereTopLevelRecoveryTargets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereTopLevelRecoveryTargets/index.md)

**Referenced by**

- [CdmInventorySubHierarchyRoot.childConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmInventorySubHierarchyRoot/index.md)
- [CdmInventorySubHierarchyRoot.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmInventorySubHierarchyRoot/index.md)
- [CdmInventorySubHierarchyRoot.topLevelDescendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmInventorySubHierarchyRoot/index.md)
- [NutanixCategoryValue.nutanixVms](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixCategoryValue/index.md)
- [NutanixPrismCentral.nutanixClusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixPrismCentral/index.md)
