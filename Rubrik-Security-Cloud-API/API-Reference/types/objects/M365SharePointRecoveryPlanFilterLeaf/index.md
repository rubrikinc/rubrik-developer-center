# M365SharePointRecoveryPlanFilterLeaf

A leaf predicate for SharePoint site and list items. Exactly one primitive field must be set.

## Fields

| Field          | Type                                                                                                                                     | Description                   |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| fileExtensions | [M365StringListFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365StringListFilter/index.md) | Filter by file extension.     |
| fileName       | [M365StringListFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365StringListFilter/index.md) | Filter by file or item name.  |
| fileSize       | [M365IntRangeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365IntRangeFilter/index.md)     | Filter by file size in bytes. |

## Used By

**Referenced by**

- [M365RecoveryPlanFilterLeaf.sharepoint](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365RecoveryPlanFilterLeaf/index.md)
