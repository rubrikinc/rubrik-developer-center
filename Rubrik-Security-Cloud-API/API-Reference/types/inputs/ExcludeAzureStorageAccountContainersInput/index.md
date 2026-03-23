# ExcludeAzureStorageAccountContainersInput

Input to update storage account containers to be excluded from protection.

## Fields

| Field            | Type                                                                                                      | Description                              |
| ---------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| containers       | [String!]!                                                                                                | List of container names.                 |
| storageAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID for the Azure Storage Account. |
