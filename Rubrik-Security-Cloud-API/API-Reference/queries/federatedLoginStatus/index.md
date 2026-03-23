# federatedLoginStatus

Status of the federated login.

## Returns

[FederatedLoginStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FederatedLoginStatus/index.md)!

## Sample

```graphql
query {
  federatedLoginStatus {
    enabled
    inventoryCardEnabled
  }
}
```

```json
{}
```

```json
{
  "data": {
    "federatedLoginStatus": {
      "enabled": true,
      "inventoryCardEnabled": true
    }
  }
}
```
