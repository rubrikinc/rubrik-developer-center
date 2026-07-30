# M365SharePointRecoveryPlanFilterLeaf

A leaf predicate for SharePoint site and list items. Exactly one primitive field must be set.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileExtensions | [M365StringListFilter](M365StringListFilter.md) | Filter by file extension. |
| fileName | [M365StringListFilter](M365StringListFilter.md) | Filter by file or item name. |
| fileSize | [M365IntRangeFilter](M365IntRangeFilter.md) | Filter by file size in bytes. |

## Used By

**Referenced by**

- [M365RecoveryPlanFilterLeaf.sharepoint](M365RecoveryPlanFilterLeaf.md)
