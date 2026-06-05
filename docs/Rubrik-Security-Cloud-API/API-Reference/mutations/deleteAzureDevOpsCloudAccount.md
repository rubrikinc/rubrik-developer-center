# deleteAzureDevOpsCloudAccount

Deletes an Azure DevOps cloud account and optionally deletes associated snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteAzureDevOpsCloudAccountInput](../types/inputs/DeleteAzureDevOpsCloudAccountInput.md)! | Input for deleting Azure DevOps cloud account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteAzureDevOpsCloudAccount($input: DeleteAzureDevOpsCloudAccountInput!) {
      deleteAzureDevOpsCloudAccount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "organizationId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteAzureDevOpsCloudAccount": "example-string"
      }
    }
    ```
