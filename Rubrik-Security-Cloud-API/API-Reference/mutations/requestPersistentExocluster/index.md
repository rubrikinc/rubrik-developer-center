# requestPersistentExocluster

Requests a persistent Exocompute clusters for a region configuration in a cloud account.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                                                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| input *(required)* | [RequestPersistentExoclusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RequestPersistentExoclusterInput/index.md)! | Input to request persistent Exocompute for a region configuration in a cloud account. |

## Returns

[RequestPersistentExoclusterReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestPersistentExoclusterReply/index.md)!

## Sample

```graphql
mutation RequestPersistentExocluster($input: RequestPersistentExoclusterInput!) {
  requestPersistentExocluster(input: $input) {
    setupTaskchainId
  }
}
```

```json
{
  "input": {
    "cloudVendor": "ALL_VENDORS",
    "exocomputeConfigId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "requestPersistentExocluster": {
      "setupTaskchainId": "example-string"
    }
  }
}
```
