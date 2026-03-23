# deleteStorageArrays

Delete storage arrays from Rubrik clusters.

## Arguments

| Argument           | Type                                                                                                                                             | Description                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------- |
| input *(required)* | [DeleteStorageArraysInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteStorageArraysInput/index.md)! | List of Storage arrays to delete. |

## Returns

[DeleteStorageArraysReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteStorageArraysReply/index.md)!

## Sample

```graphql
mutation DeleteStorageArrays($input: DeleteStorageArraysInput!) {
  deleteStorageArrays(input: $input)
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
    "deleteStorageArrays": {
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
