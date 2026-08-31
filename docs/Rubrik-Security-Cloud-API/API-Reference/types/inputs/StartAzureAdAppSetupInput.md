# StartAzureAdAppSetupInput

Configuration to initiate Azure AD Application creation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureAdApp | [AzureAdApp](AzureAdApp.md) | Azure AD application details. |
| domainName | String! | Domain name of the MSFT tenant for which the application is being created. |
| includeIntune | Boolean | Specifies whether Intune protection should be enabled. |
| m365AccessRecoveryConfig | [M365AccessRecoveryConfig](M365AccessRecoveryConfig.md) | Specifies the Automated M365 Access Recovery configuration for the directory being onboarded. An absent configuration onboards the directory in the default state. |
| permissionAccessMode | [PermissionAccessMode](../enums/PermissionAccessMode.md) | Access mode for the Azure AD app. |
| region | [AzureAdRegion](../enums/AzureAdRegion.md)! | Azure region name. |
