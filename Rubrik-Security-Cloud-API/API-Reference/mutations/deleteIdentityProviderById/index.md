# deleteIdentityProviderById

Delete an identity provider.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | [DeleteIdentityProviderByIdInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteIdentityProviderByIdInput/index.md)! | Input required for deleting the identity provider. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteIdentityProviderById($input: DeleteIdentityProviderByIdInput!) {
  deleteIdentityProviderById(input: $input)
}
```

```json
{
  "input": {
    "idpId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteIdentityProviderById": "example-string"
  }
}
```
