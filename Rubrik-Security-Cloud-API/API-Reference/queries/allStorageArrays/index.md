# allStorageArrays

Summary of all storage arrays Supported in v5.0+ Retrieve the host IP and username for all storage arrays.

## Arguments

| Argument           | Type                                                                                                           | Description          |
| ------------------ | -------------------------------------------------------------------------------------------------------------- | -------------------- |
| input *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of cluster IDs. |

## Returns

[AllStorageArraysReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AllStorageArraysReply/index.md)!

## Sample

```graphql
query AllStorageArrays($input: [UUID!]!) {
  allStorageArrays(input: $input)
}
```

```json
{
  "input": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "allStorageArrays": {
      "clusterStorageArrays": [
        {
          "errorMessage": "example-string"
        }
      ]
    }
  }
}
```
