# updateKmipServer

Updates a KMIP (Key Management Interoperability Protocol) server on the given Rubrik clusters. The change is scheduled and the reply always reports it as pending.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------- |
| input *(required)* | [UpdateKmipServerInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateKmipServerInput/index.md)! | Input to update a KMIP server on multiple Rubrik clusters. |

## Returns

[UpdateKmipServerReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateKmipServerReply/index.md)!

## Sample

```graphql
mutation UpdateKmipServer($input: UpdateKmipServerInput!) {
  updateKmipServer(input: $input) {
    isPending
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
    "updateKmipServer": {
      "isPending": true
    }
  }
}
```
