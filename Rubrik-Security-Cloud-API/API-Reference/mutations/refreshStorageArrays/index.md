# refreshStorageArrays

Refresh storage arrays in Rubrik clusters.

## Arguments

| Argument           | Type                                                                                                                                               | Description                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [RefreshStorageArraysInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RefreshStorageArraysInput/index.md)! | List of storage arrays to refresh. |

## Returns

[RefreshStorageArraysReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RefreshStorageArraysReply/index.md)!

## Sample

```graphql
mutation RefreshStorageArrays($input: RefreshStorageArraysInput!) {
  refreshStorageArrays(input: $input)
}
```

```json
{
  "input": {
    "inputs": [
      {
        "clusterUuid": "example-string",
        "id": "example-string"
      }
    ]
  }
}
```

```json
{
  "data": {
    "refreshStorageArrays": {
      "responses": [
        {
          "errorMessage": "example-string",
          "id": "example-string"
        }
      ]
    }
  }
}
```
