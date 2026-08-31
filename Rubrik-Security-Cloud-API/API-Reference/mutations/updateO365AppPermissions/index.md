# updateO365AppPermissions

Updates the Azure AD app API permissions for a Microsoft 365 app.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [UpdateO365AppPermissionsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateO365AppPermissionsInput/index.md)! | Input for updating Microsoft 365 app permissions. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateO365AppPermissions($input: UpdateO365AppPermissionsInput!) {
  updateO365AppPermissions(input: $input)
}
```

```json
{
  "input": {
    "o365AppId": "example-string",
    "o365AppType": "AADSAAS"
  }
}
```

```json
{
  "data": {
    "updateO365AppPermissions": "example-string"
  }
}
```
