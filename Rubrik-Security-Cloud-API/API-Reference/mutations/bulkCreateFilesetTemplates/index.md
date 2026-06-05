# bulkCreateFilesetTemplates

Create fileset templates Supported in v5.0+ v5.0-v5.3: Create fileset templates. The template is applied to the host. Each template is a set of paths on the host. A template uses full paths and wildcards to define the objects to include, exclude, and exempt from exclusion. The ***exceptions*** value specifies paths that should not be excluded from the fileset by the ***exclude*** value. Specify an array of full path descriptions for each property ***include***, ***exclude***, and ***exceptions***. Acceptable wildcard characters are The following rules apply to path descriptions v6.0+: Create fileset templates. The template is applied to the host. Each template is a set of paths on the host. A template uses full paths and wildcards to define the objects to include, exclude, and exempt from exclusion. The ***exceptions*** value specifies paths that should not be excluded from the fileset by the ***exclude*** value. Specify an array of full path descriptions for each property ***include***, ***exclude***, and ***exceptions***. Acceptable wildcard characters are. The following rules apply to path descriptions.

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
