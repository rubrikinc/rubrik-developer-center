# updateCustomerAppPermissions

Updates the Azure app for the specified account with specified permissions in an idempotent manner.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCustomerAppPermissionsInput](../types/inputs/UpdateCustomerAppPermissionsInput.md)! | Input to update the Azure app with specified permissions in an idempotent manner. |

## Returns

[UpdateCustomerAppPermissionsReply](../types/objects/UpdateCustomerAppPermissionsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateCustomerAppPermissions($input: UpdateCustomerAppPermissionsInput!) {
      updateCustomerAppPermissions(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "appPermissions": [
          "AZURE_APP_PERMISSION_UNSPECIFIED"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCustomerAppPermissions": {
          "success": true
        }
      }
    }
    ```
