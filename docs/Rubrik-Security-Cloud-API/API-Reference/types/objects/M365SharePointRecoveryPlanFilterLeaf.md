# M365SharePointRecoveryPlanFilterLeaf

A leaf predicate for SharePoint site and list items. Exactly one primitive field must be set.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createTime | [RecoveryPlanFilterTimeRange](RecoveryPlanFilterTimeRange.md) | Filter by creation time. |
| createdByEmail | [M365StringListFilter](M365StringListFilter.md) | Filter by the email of the identity that created the item. |
| fileExtensions | [M365StringListFilter](M365StringListFilter.md) | Filter by file extension. |
| fileName | [M365StringListFilter](M365StringListFilter.md) | Filter by file or item name. |
| fileSize | [M365IntRangeFilter](M365IntRangeFilter.md) | Filter by file size in bytes. |
| hasUniquePermissions | Boolean | Filter by unique-permissions status. |
| lastModifiedByEmail | [M365StringListFilter](M365StringListFilter.md) | Filter by the email of the identity that last modified the item. |
| modifiedTime | [RecoveryPlanFilterTimeRange](RecoveryPlanFilterTimeRange.md) | Filter by last-modified time. |

## Used By

**Referenced by**

- [M365RecoveryPlanFilterLeaf.sharepoint](M365RecoveryPlanFilterLeaf.md)
