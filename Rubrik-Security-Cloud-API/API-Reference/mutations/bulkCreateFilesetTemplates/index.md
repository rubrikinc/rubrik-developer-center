# bulkCreateFilesetTemplates

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| input *(required)* | [BulkCreateFilesetTemplatesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkCreateFilesetTemplatesInput/index.md)! | Input for InternalBulkCreateFilesetTemplate. |

## Returns

[BulkCreateFilesetTemplatesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkCreateFilesetTemplatesReply/index.md)!

## Sample

```graphql
mutation BulkCreateFilesetTemplates($input: BulkCreateFilesetTemplatesInput!) {
  bulkCreateFilesetTemplates(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "definitions": [
      {
        "includes": [
          "example-string"
        ],
        "name": "example-string"
      }
    ]
  }
}
```

```json
{
  "data": {
    "bulkCreateFilesetTemplates": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "hostCount": 0,
          "id": "example-string",
          "isArchived": true,
          "isCreatedByKupr": true,
          "primaryClusterId": "example-string",
          "shareCount": 0
        }
      ]
    }
  }
}
```
