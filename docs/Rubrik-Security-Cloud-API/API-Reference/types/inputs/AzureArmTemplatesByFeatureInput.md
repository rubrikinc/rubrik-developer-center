# AzureArmTemplatesByFeatureInput

Input for retrieving ARM templates for custom roles.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudType | [AzureCloudType](../enums/AzureCloudType.md)! | Azure cloud type. |
| customerTenantDomainName | String! | Domain name of the customer's Azure Tenant. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!] | Deprecated, use featuresToInclude instead. Features to be enabled for the Azure cloud account. |
| featuresToInclude | [[AzureRoleArmTemplateFeature](AzureRoleArmTemplateFeature.md)!] | Features and permissions groups used to determine the permissions to include in the templates. |
| operationType | [CloudAccountOperation](../enums/CloudAccountOperation.md)! | Azure cloud account operation type. |
