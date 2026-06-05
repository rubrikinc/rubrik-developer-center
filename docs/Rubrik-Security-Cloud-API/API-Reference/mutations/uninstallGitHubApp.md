# uninstallGitHubApp

Uninstalls a GitHub App for the specified organization and permission group.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UninstallGitHubAppInput](../types/inputs/UninstallGitHubAppInput.md)! | Input for uninstalling a GitHub App. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UninstallGitHubApp($input: UninstallGitHubAppInput!) {
      uninstallGitHubApp(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "permissionGroup": "AKS_CUSTOM_PRIVATE_DNS_ZONE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "uninstallGitHubApp": "example-string"
      }
    }
    ```
