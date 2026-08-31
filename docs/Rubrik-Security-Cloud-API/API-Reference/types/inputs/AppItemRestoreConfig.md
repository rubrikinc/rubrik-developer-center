# AppItemRestoreConfig

Represents the configuration for the items to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appItemTypeToken | String | Deprecated, use itemRestoreInfo instead to specify this. |
| cascadingImpactOperationType | [SaasAppsCascadingImpactOperationType](../enums/SaasAppsCascadingImpactOperationType.md) | Optional, operation type for the SaaS apps cascading impact job. |
| dataMaskingConfig | [DataMaskingConfigInput](DataMaskingConfigInput.md) | Optional. Configuration for data masking operations during restore. Includes data type mappings, field overrides, and exclusions. |
| destinationOrgId | String | The ID of the destination organization for the restore, if different from the source organization. |
| excludePaths | [[String!]!] | List of paths that are excluded when restoring items that are cascaded from the selected items. A path is a list of appItemTypeToken as returned in the saasAppCascadingImpact query. |
| fieldsToRestore | [String!] | Optional. The fields to restore. If specified, only these fields are restored. |
| hierarchyDepth | Int | The maximum depth of the cascaded hierarchy. A larger value may result in a longer response time. |
| itemCriteria | [RestoreItemCriteria](RestoreItemCriteria.md) | Deprecated, use itemRestoreInfo instead to specify this. |
| itemRestoreInfo | [[AppItemRestoreInfo](AppItemRestoreInfo.md)!] | List of information about the app items to be restored. |
| itemsToRestore | [[RestoreItemInfo](RestoreItemInfo.md)!] | Deprecated, use itemRestoreInfo instead to specify this. |
| operationId | String | Optional. Specifies the operation ID returned by the cascading job, used to retrieve cached cascading results from the metadata store. |
| orgId | String! | ID of this workload's organization. |
| restoreDataType | [RestoreDataType](../enums/RestoreDataType.md) | Optional, restore data type for the SaaS apps cascading impact job. |
| restoreOperationType | [RestoreOperationType](../enums/RestoreOperationType.md) | The restore operation type for items to be restored. |
| saasAppSpecificConfig | [SaasAppSpecificRestoreConfig](SaasAppSpecificRestoreConfig.md) | SaaS app-specific configuration for the restore. |
| shouldSkipOptionalParents | Boolean | Optional, flag to skip optional parents during restore. |
| workloadId | [UUID](../scalars/UUID.md) | Deprecated, use itemRestoreInfo instead to specify this. |
