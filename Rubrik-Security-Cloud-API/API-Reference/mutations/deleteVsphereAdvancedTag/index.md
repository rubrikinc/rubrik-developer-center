# deleteVsphereAdvancedTag

Remove the multi-tag filter Supported in v7.0+ v7.0-v9.1: Remove the multi-tag filter. v9.2+: Remove the multi-tag filter. It is not supported on Standalone Hosts.

## Arguments

| Argument           | Type                                                                                                                                                       | Description               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| input *(required)* | [DeleteVsphereAdvancedTagInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteVsphereAdvancedTagInput/index.md)! | Input for V1DeleteFilter. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation DeleteVsphereAdvancedTag($input: DeleteVsphereAdvancedTagInput!) {
  deleteVsphereAdvancedTag(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "filterId": "example-string",
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "deleteVsphereAdvancedTag": {
      "success": true
    }
  }
}
```
