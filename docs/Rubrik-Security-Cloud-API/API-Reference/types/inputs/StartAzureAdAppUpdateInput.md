# StartAzureAdAppUpdateInput

Configuration to initiate an update to the Azure AD directory app.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureAdApp | [AzureAdApp](AzureAdApp.md) | Azure AD application details. |
| includeIntune | Boolean | Specifies whether Intune protection should be enabled. |
| missingObjectTypes | [[AzureAdObjectType](../enums/AzureAdObjectType.md)!] | List of object types to add write permissions for. |
| permissionAccessMode | [PermissionAccessMode](../enums/PermissionAccessMode.md) | Access mode for the Azure AD app. |
| workloadFid | [UUID](../scalars/UUID.md)! | Workload FID of the Azure AD directory to update. |
