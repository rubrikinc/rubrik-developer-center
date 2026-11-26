# deleteKmipServer

Removes a KMIP (Key Management Interoperability Protocol) server from the given Rubrik clusters. Returns succeeded=true once the removal is accepted, not when it is applied on every cluster.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| input *(required)* | [DeleteKmipServerInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteKmipServerInput/index.md)! | Input to delete a KMIP server from multiple Rubrik clusters. |

## Returns

[DeleteKmipServerReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteKmipServerReply/index.md)!

## Sample

```graphql
mutation DeleteKmipServer($input: DeleteKmipServerInput!) {
  deleteKmipServer(input: $input) {
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
    "serverAddress": "example-string"
  }
}
```

```json
{
  "data": {
    "deleteKmipServer": {
      "succeeded": true
    }
  }
}
```
