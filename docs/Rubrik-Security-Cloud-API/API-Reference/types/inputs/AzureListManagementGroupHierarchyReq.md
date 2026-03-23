# AzureListManagementGroupHierarchyReq

Request to list Azure management groups and subscriptions.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudType | [AzureCloudType](../enums/AzureCloudType.md)! | Cloud type. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!] | Features to be checked for eligibility. |
| managementGroupId | String! | Native ID of management group to be listed. |
| sessionId | [UUID](../scalars/UUID.md) | Session ID. |
| shouldRecurse | Boolean | Should recurse into child management groups. If false, only immediate children are returned. |
| tenantDomainName | String! | Tenant domain name. |
