# NutanixMultiClusterObjectType

Nutanix Multi Cluster Object type.

## Fields

| Field                         | Type                                                                                                                                          | Description                                                                                                                                                |
| ----------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
| duplicateObjects              | \[[CdmHierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CdmHierarchyObject/index.md)!\]! | Provide a list of duplicated objects representing identical instances of the Multi Cluster Object. Each instance is located on a different Rubrik cluster. |
| duplicateObjectsAbsoluteCount | Int!                                                                                                                                          | Determine the total count of duplicate objects for the Multi Cluster Object, regardless of the user's RBAC permissions.                                    |

## Implemented By

- [NutanixCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixCategory/index.md)
- [NutanixCategoryValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixCategoryValue/index.md)
- [NutanixPrismCentral](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixPrismCentral/index.md)
