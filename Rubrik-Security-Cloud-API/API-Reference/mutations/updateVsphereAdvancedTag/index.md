# updateVsphereAdvancedTag

Update the multi-tag filter Supported in v7.0+ v7.0-v9.1: Updates the name, condition, and description of the specified multi-tag filter. v9.2+: Updates the name, condition, and description of the specified multi-tag filter. It is not supported on Standalone Hosts.

## Arguments

| Argument           | Type                                                                                                                                                       | Description               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| input *(required)* | [UpdateVsphereAdvancedTagInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateVsphereAdvancedTagInput/index.md)! | Input for V1UpdateFilter. |

## Returns

[UpdateVsphereAdvancedTagReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateVsphereAdvancedTagReply/index.md)!

## Sample

```graphql
mutation UpdateVsphereAdvancedTag($input: UpdateVsphereAdvancedTagInput!) {
  updateVsphereAdvancedTag(input: $input)
}
```

```json
{
  "input": {
    "filterId": "example-string",
    "filterInfo": {
      "condition": "example-string",
      "name": "example-string"
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateVsphereAdvancedTag": {
      "output": {
        "condition": "example-string",
        "id": "example-string",
        "name": "example-string"
      }
    }
  }
}
```
