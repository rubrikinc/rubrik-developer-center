# allAzureStorageAccountsByRegion

List all Azure storage accounts by region.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AzureStorageAccountsByRegionInput](../types/inputs/AzureStorageAccountsByRegionInput.md)! | Azure storage accounts request parameters by region. |

## Returns

[[AzureStorageAccountCcprovision](../types/objects/AzureStorageAccountCcprovision.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureStorageAccountsByRegion($input: AzureStorageAccountsByRegionInput!) {
      allAzureStorageAccountsByRegion(input: $input) {
        name
        resourceGroup
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
        "allAzureStorageAccountsByRegion": [
          {
            "name": "example-string",
            "resourceGroup": "example-string"
          }
        ]
      }
    }
    ```
