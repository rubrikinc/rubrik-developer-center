# StartAzureAdAppUpdateInput

Configuration to initiate an update to the Azure AD directory app.

## Fields

| Field                | Type                                                                                                                                   | Description                                            |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| azureAdApp           | [AzureAdApp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureAdApp/index.md)                    | Azure AD application details.                          |
| includeIntune        | Boolean                                                                                                                                | Specifies whether Intune protection should be enabled. |
| missingObjectTypes   | \[[AzureAdObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdObjectType/index.md)!\]  | List of object types to add write permissions for.     |
| permissionAccessMode | [PermissionAccessMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionAccessMode/index.md) | Access mode for the Azure AD app.                      |
| workloadFid          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | Workload FID of the Azure AD directory to update.      |
