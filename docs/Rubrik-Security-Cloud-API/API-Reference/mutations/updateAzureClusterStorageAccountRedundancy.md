# updateAzureClusterStorageAccountRedundancy

Initiates a redundancy conversion for the Azure storage account associated with the specified cloud cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAzureClusterStorageAccountRedundancyInput](../types/inputs/UpdateAzureClusterStorageAccountRedundancyInput.md)! | Request to update the storage account redundancy. |

## Returns

[UpdateAzureClusterStorageAccountRedundancyReply](../types/objects/UpdateAzureClusterStorageAccountRedundancyReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

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
