# updateAzureDevOpsCloudAccount

Updates backup location, region, and exocompute settings for an existing Azure DevOps cloud account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAzureDevOpsCloudAccountInput](../types/inputs/UpdateAzureDevOpsCloudAccountInput.md)! | Input for updating Azure DevOps cloud account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateAzureDevOpsCloudAccount($input: UpdateAzureDevOpsCloudAccountInput!) {
      updateAzureDevOpsCloudAccount(input: $input)
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
        "updateAzureDevOpsCloudAccount": "example-string"
      }
    }
    ```
