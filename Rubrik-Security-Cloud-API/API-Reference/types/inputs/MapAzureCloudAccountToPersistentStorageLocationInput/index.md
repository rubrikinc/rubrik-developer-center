# MapAzureCloudAccountToPersistentStorageLocationInput

Input for mapping Azure cloud accounts to a persistent storage location.

## Fields

| Field                        | Type                                                                                                                                                    | Description                                                                  |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| azureNativeProtectionFeature | [AzureNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeProtectionFeature/index.md)! | Type of native protection feature to be mapped to.                           |
| cloudAccountIds              | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                          | Rubrik IDs of the cloud accounts to be mapped.                               |
| persistentStorageId          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                               | Rubrik ID of the storage account to be used for persistent storage location. |
