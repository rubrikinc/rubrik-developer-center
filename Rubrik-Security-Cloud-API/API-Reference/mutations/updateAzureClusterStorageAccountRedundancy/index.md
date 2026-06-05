# updateAzureClusterStorageAccountRedundancy

Initiates a redundancy conversion for the Azure storage account associated with the specified cloud cluster.

## Arguments

| Argument           | Type                                                                                                                                                                                           | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [UpdateAzureClusterStorageAccountRedundancyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAzureClusterStorageAccountRedundancyInput/index.md)! | Request to update the storage account redundancy. |

## Returns

[UpdateAzureClusterStorageAccountRedundancyReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateAzureClusterStorageAccountRedundancyReply/index.md)!

## Sample

```graphql
mutation UpdateAzureClusterStorageAccountRedundancy($input: UpdateAzureClusterStorageAccountRedundancyInput!) {
  updateAzureClusterStorageAccountRedundancy(input: $input) {
    currentRedundancy
    resourceGroup
    storageAccountName
    targetRedundancy
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "updateAzureClusterStorageAccountRedundancy": {
      "currentRedundancy": "AZURE_CLUSTER_STORAGE_REDUNDANCY_GRS",
      "resourceGroup": "example-string",
      "storageAccountName": "example-string",
      "targetRedundancy": "AZURE_CLUSTER_STORAGE_REDUNDANCY_GRS"
    }
  }
}
```
