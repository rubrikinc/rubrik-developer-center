# bulkAddKmipServer

Adds a KMIP (Key Management Interoperability Protocol) server to the given Rubrik clusters. Returns succeeded=true once the change is accepted, not when it is applied on every cluster.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                                                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| input *(required)* | [BulkAddKmipServerInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkAddKmipServerInput/index.md)! | Input to add a KMIP server to the list of active KMIP servers on multiple Rubrik clusters. |

## Returns

[BulkAddKmipServerReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkAddKmipServerReply/index.md)!

## Sample

```graphql
mutation BulkAddKmipServer($input: BulkAddKmipServerInput!) {
  bulkAddKmipServer(input: $input) {
    succeeded
  }
}
```

```json
{
  "input": {
    "clusterIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "polarisCertId": 0,
    "port": 0,
    "serverAddress": "example-string"
  }
}
```

```json
{
  "data": {
    "bulkAddKmipServer": {
      "succeeded": true
    }
  }
}
```
