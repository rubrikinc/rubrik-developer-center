# excludeAzureStorageAccountContainers

Updates the list of containers excluded from protection for the specified storage account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExcludeAzureStorageAccountContainersInput](../types/inputs/ExcludeAzureStorageAccountContainersInput.md)! | Input to update storage account containers to be excluded from protection. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ExcludeAzureStorageAccountContainers($input: ExcludeAzureStorageAccountContainersInput!) {
      excludeAzureStorageAccountContainers(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "containers": [
          "example-string"
        ],
        "storageAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "excludeAzureStorageAccountContainers": "example-string"
      }
    }
    ```
