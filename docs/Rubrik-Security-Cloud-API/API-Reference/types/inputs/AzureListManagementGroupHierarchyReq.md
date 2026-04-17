# AzureListManagementGroupHierarchyReq

Request to list Azure management groups and subscriptions.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudType | [AzureCloudType](../enums/AzureCloudType.md)! | Cloud type. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!] | Features to be checked for eligibility. |
| managementGroupId | String! | Native ID of management group to be listed. |
| operationType | [CloudAccountOperation](../enums/CloudAccountOperation.md) | Operation type: ADD (default), UPGRADE, or MIGRATE for which the list is being requested. |
| scopedManagementGroupIds | [String!] | Optional scoped child MG IDs. When non-empty, returns hierarchy only under these IDs instead of management_group_id. Must be descendants of management_group_id. When empty, falls back to management_group_id. |
| searchText | String | Search text to filter out any subscriptions or management groups. |
| sessionId | [UUID](../scalars/UUID.md) | Session ID. |
| shouldRecurse | Boolean | Should recurse into child management groups. If false, only immediate children are returned. |
| tenantDomainName | String! | Tenant domain name. |
