# MapAzureCloudAccountToPersistentStorageLocationInput

Input for mapping Azure cloud accounts to a persistent storage location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureNativeProtectionFeature | [AzureNativeProtectionFeature](../enums/AzureNativeProtectionFeature.md)! | Type of native protection feature to be mapped to. |
| cloudAccountIds | [[UUID](../scalars/UUID.md)!]! | Rubrik IDs of the cloud accounts to be mapped. |
| persistentStorageId | [UUID](../scalars/UUID.md)! | Rubrik ID of the storage account to be used for persistent storage location. |
