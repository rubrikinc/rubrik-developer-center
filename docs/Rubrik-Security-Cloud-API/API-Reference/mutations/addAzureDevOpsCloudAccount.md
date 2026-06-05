# addAzureDevOpsCloudAccount

Creates a new Azure DevOps cloud account configuration with backup and exocompute settings.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddAzureDevOpsCloudAccountInput](../types/inputs/AddAzureDevOpsCloudAccountInput.md)! | Input for adding Azure DevOps cloud account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation AddAzureDevOpsCloudAccount($input: AddAzureDevOpsCloudAccountInput!) {
      addAzureDevOpsCloudAccount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "featuresWithPermissionsGroups": [
          {}
        ],
        "organizationNativeId": "example-string",
        "sessionId": "00000000-0000-0000-0000-000000000000",
        "tenantId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addAzureDevOpsCloudAccount": "example-string"
      }
    }
    ```
