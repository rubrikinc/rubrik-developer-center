# M365OneDriveRecoveryPlanFilterLeaf

A leaf predicate for OneDrive file items. Exactly one primitive field must be set.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileExtensions | [M365StringListFilter](M365StringListFilter.md) | Filter by file extension. |
| fileName | [M365StringListFilter](M365StringListFilter.md) | Filter by file name. |
| fileSize | [M365IntRangeFilter](M365IntRangeFilter.md) | Filter by file size in bytes. |

## Used By

**Referenced by**

- [M365RecoveryPlanFilterLeaf.onedrive](M365RecoveryPlanFilterLeaf.md)
