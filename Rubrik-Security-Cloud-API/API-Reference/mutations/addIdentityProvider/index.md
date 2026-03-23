# addIdentityProvider

Add a new identity provider.

## Arguments

| Argument           | Type                                                                                                                                             | Description               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------- |
| input *(required)* | [AddIdentityProviderInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddIdentityProviderInput/index.md)! | Identity provider to add. |

## Returns

[AddIdentityProviderReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddIdentityProviderReply/index.md)!

## Sample

```graphql
mutation AddIdentityProvider($input: AddIdentityProviderInput!) {
  addIdentityProvider(input: $input) {
    id
  }
}
```

```json
{
  "input": {
    "entityId": "example-string",
    "isTemp": true,
    "name": "example-string",
    "signInUrl": "example-string",
    "signingCertificate": "example-string"
  }
}
```

```json
{
  "data": {
    "addIdentityProvider": {
      "id": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
