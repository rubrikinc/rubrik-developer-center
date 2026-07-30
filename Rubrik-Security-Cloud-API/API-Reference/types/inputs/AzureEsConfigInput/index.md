# AzureEsConfigInput

ES storage for Azure account.

## Fields

| Field                 | Type                                                                                                                                            | Description                                                                    |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| containerName         | String                                                                                                                                          | Storage container name in Azure.                                               |
| enableImmutability    | Boolean                                                                                                                                         | Specifies whether to enable support for immutable filesystem in SDFS.          |
| endpointSuffix        | String                                                                                                                                          | Storage account endpoint suffix.                                               |
| managedIdentity       | [AzureManagedIdentityName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureManagedIdentityName/index.md) | Azure managed identity information.                                            |
| resourceGroup         | String                                                                                                                                          | Storage resource group in Azure.                                               |
| shouldCreateContainer | Boolean                                                                                                                                         | Whether RSC should create the blob container. This field is no longer honored. |
| storageAccount        | String                                                                                                                                          | Storage name in Azure.                                                         |
| storageSecret         | String                                                                                                                                          | Secret key for container.                                                      |
