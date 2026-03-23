# bulkDeleteFilesetTemplate

Delete fileset templates Supported in v5.0+ Deletes specfied fileset templates. Detaches and retains all associated filesets as independent filesets with the existing values.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [BulkDeleteFilesetTemplateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkDeleteFilesetTemplateInput/index.md)! | Input for InternalBulkDeleteFilesetTemplate. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation BulkDeleteFilesetTemplate($input: BulkDeleteFilesetTemplateInput!) {
  bulkDeleteFilesetTemplate(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "ids": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "bulkDeleteFilesetTemplate": {
      "success": true
    }
  }
}
```
