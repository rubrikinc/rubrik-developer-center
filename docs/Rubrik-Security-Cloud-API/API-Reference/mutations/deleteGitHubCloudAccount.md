# deleteGitHubCloudAccount

Deletes a GitHub cloud account for the specified organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteGitHubCloudAccountInput](../types/inputs/DeleteGitHubCloudAccountInput.md)! | Input for deleting a GitHub cloud account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteGitHubCloudAccount($input: DeleteGitHubCloudAccountInput!) {
      deleteGitHubCloudAccount(input: $input)
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
        "deleteGitHubCloudAccount": "example-string"
      }
    }
    ```
