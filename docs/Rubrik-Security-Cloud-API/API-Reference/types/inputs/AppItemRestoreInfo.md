# AppItemRestoreInfo

Represents the app items that need to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appItemTypeToken | String! | Token specifying the type of the item. The token should exactly match the token retrieved from the query field response. |
| excludeChildren | [[ExcludedChildDetails](ExcludedChildDetails.md)!] | List of child objects for the given workload that need to be excluded from the restore. |
| fieldsToRestore | [String!] | Optional. The fields to restore. If specified, only these fields are restored. |
| hierarchyDepth | Int | The maximum depth of the cascaded hierarchy for the given workload. A larger value may result in a longer response time. |
| itemCriteria | [RestoreItemCriteria](RestoreItemCriteria.md) | Optional, the criteria for which matching items will be restored, as an alternative to specifying the items directly. |
| itemsToRestore | [[RestoreItemInfo](RestoreItemInfo.md)!] | List of items of item type that need to be restored. |
| workloadId | [UUID](../scalars/UUID.md)! | Rubrik ID of the workload whose data items need to be restored. |
