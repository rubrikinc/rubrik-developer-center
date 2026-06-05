# updateGitHubCloudAccount

Updates a GitHub cloud account for the specified organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateGitHubCloudAccountInput](../types/inputs/UpdateGitHubCloudAccountInput.md)! | Input for updating a GitHub cloud account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateGitHubCloudAccount($input: UpdateGitHubCloudAccountInput!) {
      updateGitHubCloudAccount(input: $input)
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
        "updateGitHubCloudAccount": "example-string"
      }
    }
    ```
