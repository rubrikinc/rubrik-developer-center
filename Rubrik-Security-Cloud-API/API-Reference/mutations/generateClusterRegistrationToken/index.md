# generateClusterRegistrationToken

Generate a JWT that can be used to register clusters with Rubrik. If ManagedByRubrikArg is not given, the product type is inferred automatically.

## Arguments

| Argument | Type                                                                                                                                                                      | Description                                                           |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| input    | [GenerateClusterRegistrationTokenInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GenerateClusterRegistrationTokenInput/index.md) | Input required for cluster token generation based on cluster details. |

## Returns

[ClusterRegistrationToken](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterRegistrationToken/index.md)!

## Sample

```graphql
mutation {
  generateClusterRegistrationToken {
    productType
    pubkey
    token
  }
}
```

```json
{}
```

```json
{
  "data": {
    "generateClusterRegistrationToken": {
      "productType": "example-string",
      "pubkey": "example-string",
      "token": "example-string"
    }
  }
}
```
