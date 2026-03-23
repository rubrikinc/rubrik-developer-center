# updateStorageArrays

Update storage arrays in Rubrik clusters.

## Arguments

| Argument           | Type                                                                                                                                             | Description                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------- |
| input *(required)* | [UpdateStorageArraysInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateStorageArraysInput/index.md)! | List of storage arrays to update. |

## Returns

[UpdateStorageArraysReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateStorageArraysReply/index.md)!

## Sample

```graphql
mutation UpdateStorageArrays($input: UpdateStorageArraysInput!) {
  updateStorageArrays(input: $input)
}
```

```json
{
  "input": {
    "configs": [
      {
        "clusterUuid": "example-string",
        "definition": {
          "arrayType": "STORAGE_ARRAY_TYPE_DELL_EMC_POWER_STORE",
          "hostname": "example-string",
          "password": "example-string",
          "username": "example-string"
        },
        "id": "example-string"
      }
    ]
  }
}
```

```json
{
  "data": {
    "updateStorageArrays": {
      "responses": [
        {
          "errorMessage": "example-string",
          "hostname": "example-string",
          "id": "example-string"
        }
      ]
    }
  }
}
```
