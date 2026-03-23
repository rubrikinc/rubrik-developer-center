# modifyIdentityProvider

Modify an existing identity provider.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------- |
| input *(required)* | [ModifyIdentityProviderInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ModifyIdentityProviderInput/index.md)! | Input required for modifying the identity provider. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation ModifyIdentityProvider($input: ModifyIdentityProviderInput!) {
  modifyIdentityProvider(input: $input)
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
    "modifyIdentityProvider": "example-string"
  }
}
```
