# AzureArmTemplatesByFeatureInput

Input for retrieving ARM templates for custom roles.

## Fields

| Field                    | Type                                                                                                                                                       | Description                                                                                    |
| ------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| cloudType                | [AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudType/index.md)!                                | Azure cloud type.                                                                              |
| customerTenantDomainName | String!                                                                                                                                                    | Domain name of the customer's Azure Tenant.                                                    |
| features                 | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]                  | Deprecated, use featuresToInclude instead. Features to be enabled for the Azure cloud account. |
| featuresToInclude        | \[[AzureRoleArmTemplateFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureRoleArmTemplateFeature/index.md)!\] | Features and permissions groups used to determine the permissions to include in the templates. |
| operationType            | [CloudAccountOperation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountOperation/index.md)!                  | Azure cloud account operation type.                                                            |
