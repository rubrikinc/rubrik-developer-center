# updateO365AppPermissions

Updates the Azure AD app API permissions for a Microsoft 365 app.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateO365AppPermissionsInput](../types/inputs/UpdateO365AppPermissionsInput.md)! | Input for updating Microsoft 365 app permissions. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateO365AppPermissions($input: UpdateO365AppPermissionsInput!) {
      updateO365AppPermissions(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "o365AppId": "example-string",
        "o365AppType": "AADSAAS"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateO365AppPermissions": "example-string"
      }
    }
    ```
