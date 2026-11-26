# setFederatedLoginStatus

Turns federated sign-in on or off for the caller's account.

## Arguments

| Argument                             | Type                                                                                                                                               | Description                                     |
| ------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| federatedLoginStatusArg *(required)* | [FederatedLoginStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FederatedLoginStatusInput/index.md)! | Set enabled to true to allow federated sign-in. |

## Returns

Boolean!

## Sample

```graphql
mutation SetFederatedLoginStatus($federatedLoginStatusArg: FederatedLoginStatusInput!) {
  setFederatedLoginStatus(federatedLoginStatusArg: $federatedLoginStatusArg)
}
```

```json
{
  "federatedLoginStatusArg": {
    "enabled": true
  }
}
```

```json
{
  "data": {
    "setFederatedLoginStatus": true
  }
}
```
