# AddAzureCloudAccountUserAssignedManagedIdentityInput

Input to specify the details of the user-assigned managed identity to be used for CLOUD_NATIVE_ARCHIVAL_ENCRYPTION, AZURE_SQL_DB_PROTECTION, or AZURE_POSTGRES_FLEXIBLE_SERVER_PROTECTION feature.

## Fields

| Field             | Type                                                                                                                                          | Description                                                                  |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| name              | String!                                                                                                                                       | The name of the managed identity.                                            |
| principalId       | String!                                                                                                                                       | The ID of the service principal object associated with the managed identity. |
| region            | [AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)! | The region of the managed identity.                                          |
| resourceGroupName | String!                                                                                                                                       | The name of the resource group of the managed identity.                      |
