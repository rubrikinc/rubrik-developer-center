# M365SharePointRecoveryPlanFilterLeaf

A leaf predicate for SharePoint site and list items. Exactly one primitive field must be set.

## Fields

| Field                | Type                                                                                                                                                   | Description                                                      |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| createTime           | [RecoveryPlanFilterTimeRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanFilterTimeRange/index.md) | Filter by creation time.                                         |
| createdByEmail       | [M365StringListFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365StringListFilter/index.md)               | Filter by the email of the identity that created the item.       |
| fileExtensions       | [M365StringListFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365StringListFilter/index.md)               | Filter by file extension.                                        |
| fileName             | [M365StringListFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365StringListFilter/index.md)               | Filter by file or item name.                                     |
| fileSize             | [M365IntRangeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365IntRangeFilter/index.md)                   | Filter by file size in bytes.                                    |
| hasUniquePermissions | Boolean                                                                                                                                                | Filter by unique-permissions status.                             |
| lastModifiedByEmail  | [M365StringListFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365StringListFilter/index.md)               | Filter by the email of the identity that last modified the item. |
| modifiedTime         | [RecoveryPlanFilterTimeRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanFilterTimeRange/index.md) | Filter by last-modified time.                                    |

## Used By

**Referenced by**

- [M365RecoveryPlanFilterLeaf.sharepoint](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365RecoveryPlanFilterLeaf/index.md)
