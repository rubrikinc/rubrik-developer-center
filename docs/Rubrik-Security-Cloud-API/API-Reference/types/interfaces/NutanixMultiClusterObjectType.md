# NutanixMultiClusterObjectType

Nutanix Multi Cluster Object type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| duplicateObjects | [[CdmHierarchyObject](CdmHierarchyObject.md)!]! | Provide a list of duplicated objects representing identical instances of the Multi Cluster Object. Each instance is located on a different Rubrik cluster. |
| duplicateObjectsAbsoluteCount | Int! | Determine the total count of duplicate objects for the Multi Cluster Object, regardless of the user's RBAC permissions. |

## Implemented By

- [NutanixCategory](../objects/NutanixCategory.md)
- [NutanixCategoryValue](../objects/NutanixCategoryValue.md)
- [NutanixPrismCentral](../objects/NutanixPrismCentral.md)
