# searchNutanixVm

v5.0-v8.0: Search for file in Nutanix VM v8.1+: Search for file in Nutanix virtual machine Supported in v5.0+ Search for a file within the Nutanix Virtual Machine. Search via full path prefix or filename prefix.

## Arguments

| Argument           | Type                                                                                                                                     | Description                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [SearchNutanixVmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SearchNutanixVmInput/index.md)! | Input for InternalSearchNutanixVm. |

## Returns

[SearchResponseListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SearchResponseListResponse/index.md)!

## Sample

```graphql
query SearchNutanixVm($input: SearchNutanixVmInput!) {
  searchNutanixVm(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "path": "example-string"
  }
}
```

```json
{
  "data": {
    "searchNutanixVm": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "filename": "example-string",
          "path": "example-string"
        }
      ]
    }
  }
}
```
