# deleteAzureDevOpsCloudAccountWithoutOauth

Deletes an Azure DevOps cloud account that was onboarded without OAuth, and optionally deletes its snapshots. Rubrik does not remove the permission groups or the Service Principal from your Azure DevOps organization; remove them in Azure DevOps if they are no longer needed. When the last organization of a tenant is deleted, the stored app credentials for that tenant are also deleted.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteAzureDevOpsCloudAccountWithoutOauthInput](../types/inputs/DeleteAzureDevOpsCloudAccountWithoutOauthInput.md)! | Input for deleting the Azure DevOps cloud account without OAuth. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteAzureDevOpsCloudAccountWithoutOauth($input: DeleteAzureDevOpsCloudAccountWithoutOauthInput!) {
      deleteAzureDevOpsCloudAccountWithoutOauth(input: $input)
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
        "deleteAzureDevOpsCloudAccountWithoutOauth": "example-string"
      }
    }
    ```
