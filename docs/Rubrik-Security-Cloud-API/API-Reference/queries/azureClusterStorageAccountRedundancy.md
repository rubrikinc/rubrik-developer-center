# azureClusterStorageAccountRedundancy

Retrieves the current redundancy and conversion status for the Azure storage account associated with the specified cloud cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AzureClusterStorageAccountRedundancyInput](../types/inputs/AzureClusterStorageAccountRedundancyInput.md)! | Request to get the storage account redundancy status. |

## Returns

[AzureClusterStorageAccountRedundancyReply](../types/objects/AzureClusterStorageAccountRedundancyReply.md)!

## Sample

=== "Query"

    ```graphql
    query AzureClusterStorageAccountRedundancy($input: AzureClusterStorageAccountRedundancyInput!) {
      azureClusterStorageAccountRedundancy(input: $input) {
        conversionStatus
        currentRedundancy
        failureReason
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
        "azureClusterStorageAccountRedundancy": {
          "conversionStatus": "AZURE_STORAGE_ACCOUNT_CONVERSION_STATUS_FAILED",
          "currentRedundancy": "AZURE_CLUSTER_STORAGE_REDUNDANCY_GRS",
          "failureReason": "example-string",
          "resourceGroup": "example-string",
          "storageAccountName": "example-string",
          "targetRedundancy": "AZURE_CLUSTER_STORAGE_REDUNDANCY_GRS"
        }
      }
    }
    ```
