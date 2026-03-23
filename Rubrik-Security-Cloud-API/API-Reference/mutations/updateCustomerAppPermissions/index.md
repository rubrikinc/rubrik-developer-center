# updateCustomerAppPermissions

Updates the Azure app for the specified account with specified permissions in an idempotent manner.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------- |
| input *(required)* | [UpdateCustomerAppPermissionsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCustomerAppPermissionsInput/index.md)! | Input to update the Azure app with specified permissions in an idempotent manner. |

## Returns

[UpdateCustomerAppPermissionsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCustomerAppPermissionsReply/index.md)!

## Sample

```graphql
mutation UpdateCustomerAppPermissions($input: UpdateCustomerAppPermissionsInput!) {
  updateCustomerAppPermissions(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "appPermissions": [
      "AZURE_APP_PERMISSION_UNSPECIFIED"
    ]
  }
}
```

```json
{
  "data": {
    "updateCustomerAppPermissions": {
      "success": true
    }
  }
}
```
