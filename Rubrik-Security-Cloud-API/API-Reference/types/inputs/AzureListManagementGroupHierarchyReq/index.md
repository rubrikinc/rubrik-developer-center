# AzureListManagementGroupHierarchyReq

Request to list Azure management groups and subscriptions.

## Fields

| Field             | Type                                                                                                                                      | Description                                                                                  |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| cloudType         | [AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudType/index.md)!               | Cloud type.                                                                                  |
| features          | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\] | Features to be checked for eligibility.                                                      |
| managementGroupId | String!                                                                                                                                   | Native ID of management group to be listed.                                                  |
| sessionId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                  | Session ID.                                                                                  |
| shouldRecurse     | Boolean                                                                                                                                   | Should recurse into child management groups. If false, only immediate children are returned. |
| tenantDomainName  | String!                                                                                                                                   | Tenant domain name.                                                                          |
