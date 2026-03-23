# addStorageArrays

Add storage arrays to Rubrik clusters.

## Arguments

| Argument           | Type                                                                                                                                       | Description                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------ |
| input *(required)* | [AddStorageArraysInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddStorageArraysInput/index.md)! | List of storage arrays to add. |

## Returns

[AddStorageArraysReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddStorageArraysReply/index.md)!

## Sample

```graphql
mutation AddStorageArrays($input: AddStorageArraysInput!) {
  addStorageArrays(input: $input)
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
        }
      }
    ]
  }
}
```

```json
{
  "data": {
    "addStorageArrays": {
      "responses": [
        {
          "errorMessage": "example-string",
          "hostname": "example-string"
        }
      ]
    }
  }
}
```
