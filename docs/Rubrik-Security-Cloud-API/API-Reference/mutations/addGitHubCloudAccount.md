# addGitHubCloudAccount

Adds a GitHub cloud account for the specified organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddGitHubCloudAccountInput](../types/inputs/AddGitHubCloudAccountInput.md)! | Input for adding a GitHub cloud account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation AddGitHubCloudAccount($input: AddGitHubCloudAccountInput!) {
      addGitHubCloudAccount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "organizationName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addGitHubCloudAccount": "example-string"
      }
    }
    ```
