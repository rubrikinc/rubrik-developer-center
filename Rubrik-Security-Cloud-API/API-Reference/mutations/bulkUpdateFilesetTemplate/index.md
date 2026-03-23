# bulkUpdateFilesetTemplate

Modify fileset templates Supported in v5.0+ Modify the values of specified fileset templates.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [BulkUpdateFilesetTemplateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateFilesetTemplateInput/index.md)! | Input for InternalBulkUpdateFilesetTemplate. |

## Returns

[BulkUpdateFilesetTemplateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkUpdateFilesetTemplateReply/index.md)!

## Sample

```graphql
mutation BulkUpdateFilesetTemplate($input: BulkUpdateFilesetTemplateInput!) {
  bulkUpdateFilesetTemplate(input: $input)
}
```

```json
{
  "input": {
    "definitions": [
      {
        "id": "example-string"
      }
    ]
  }
}
```

```json
{
  "data": {
    "bulkUpdateFilesetTemplate": {
      "output": {
        "hasMore": true,
        "nextCursor": "example-string",
        "total": 0
      }
    }
  }
}
```
