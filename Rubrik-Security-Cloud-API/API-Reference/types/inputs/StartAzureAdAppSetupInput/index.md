# StartAzureAdAppSetupInput

Configuration to initiate Azure AD Application creation.

## Fields

| Field                | Type                                                                                                                                   | Description                                                                |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| azureAdApp           | [AzureAdApp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureAdApp/index.md)                    | Azure AD application details.                                              |
| domainName           | String!                                                                                                                                | Domain name of the MSFT tenant for which the application is being created. |
| includeIntune        | Boolean                                                                                                                                | Specifies whether Intune protection should be enabled.                     |
| permissionAccessMode | [PermissionAccessMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionAccessMode/index.md) | Access mode for the Azure AD app.                                          |
| region               | [AzureAdRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdRegion/index.md)!              | Azure region name.                                                         |
